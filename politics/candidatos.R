library(httr)

# The keys are private
keys <- readLines("keys.md")

# Parsing keys
keys <- list(
  consumer_api_key        = keys[grepl("^API key[:]", keys)],
  consumer_api_key_secret = keys[grepl("^API key secret[:]", keys)],
  bearer_token            = keys[grepl("^Bearer token[:]", keys)]
)

keys <- lapply(
  keys, gsub, pattern = ".+[:]\\s+|\\s+$", replacement = ""
)

# Example downloading data from Jaime Bassa
# Operators:
#  https://developer.twitter.com/en/docs/twitter-api/tweets/search/integrate/build-a-query
terms <- c(
  "\"Distrito 7\"", "@Jaime_Bassa", "Jaime Bassa"
)

terms <- paste("(", terms, ")", collapse = " OR ",sep = "")

fields <- "attachments,author_id,context_annotations,conversation_id,created_at,entities,geo,id,in_reply_to_user_id,lang,public_metrics,possibly_sensitive,referenced_tweets,reply_settings,source,text,withheld"

res <- GET(
  url   = "https://api.twitter.com/",
  path  = "2/tweets/search/recent",
  query = list(
    query       = terms,
    max_results = 100,
    tweet.fields = fields
  ),
  config = config(connecttimeout = 60),
  add_headers(
    .headers = c(
      "Authorization" = paste("Bearer", keys$bearer_token)
    )
  )
)

raw_tweets <- content(res)

# Getting next batch
res_vec <- vector(length = "20", mode = "list")
for (i in 1:length(res_vec)) {

  if (i == 1)
    nexttoken <- raw_tweets$meta$next_token
  else
    nexttoken <- content(res_vec[[i-1]])$meta$next_token

  res_vec[[i]] <- GET(
    url   = "https://api.twitter.com/",
    path  = "2/tweets/search/recent",
    query = list(
      query        = terms,
      max_results  = 100,
      tweet.fields = fields,
      next_token   = nexttoken
    ),
    config = config(connecttimeout = 60),
    add_headers(
      .headers = c(
        "Authorization" = paste("Bearer", keys$bearer_token)
      )
    )
  )
}

raw_tweets2 <- lapply(res_vec, content)

# Parsing data
tw_parser <- function(x) {

  dat <- lapply(x$data, "[", c("id", "text"))
  dat <- lapply(dat, as.data.frame)
  dat <- do.call(rbind, dat)

  if ("public_metrics" %in% names(x$data[[1L]])) {
    pm <- lapply(x$data, "[", "public_metrics")
    pm <- lapply(pm, as.data.frame)
    dat <- cbind(dat, do.call(rbind, pm))
  }

  # Mention list
  if ("entities" %in% names(x$data[[1L]])) {
    if ("mentions" %in% names(x$data[[1L]]$entities)) {

      me <- lapply(x$data, "[[", "entities")
      me <- lapply(me, "[[", "mentions")
      me <- lapply(me, function(y) {
        paste(sapply(y, "[[", "username"), collapse=",")
      })
      dat <- cbind(dat, entities.mentions = unlist(me))

    }
  }

  if ("created_at" %in% names(x$data[[1L]]))
    dat <- cbind(dat, created_at = sapply(x$data, "[[", "created_at"))

  if ("in_reply_to_user_id" %in% names(x$data[[1L]])) {
    rply <- lapply(x$data, "[[", "in_reply_to_user_id")
    rply <- sapply(rply, function(y) {
      if (length(y) == 0)
        ""
      else
        paste(y, collapse = ",")
    })
    dat <- cbind(dat, in_reply_to_user_id = rply)
  }

  if ("source" %in% names(x$data[[1L]]))
    dat <- cbind(dat, source = sapply(x$data, "[[", "source"))

  dat

}

# Parsing all!
tweets <- data.table::rbindlist(
  lapply(c(list(raw_tweets), raw_tweets2), tw_parser), fill = TRUE
)

saveRDS(c(list(raw_tweets), raw_tweets2), "politics/candidatos.rds")
data.table::fwrite(
  tweets, "politics/candidatos.csv"
)


