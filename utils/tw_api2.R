#' Retrieves data from twitter
#'
#' @param query. Query parameters to be passed to [GET]
#' @param path. Twitter API endpoint, e.g., `2/tweets/search/recent`
#' @param ncalls Maximum number of calls to perform
#'
#' @details
#' For more complex queries, we can use Twitter's operators:
#' https://developer.twitter.com/en/docs/twitter-api/tweets/search/integrate/build-a-query
#'
tw_api2 <- function(
  query.,
  path.  = "2/tweets/search/recent",
  ncalls = 1L
) {

  # The keys are private
  if (file.exists("keys.md")) {

    keys <- readLines("keys.md")

  } else {

    keys <- list(bearer_token = Sys.getenv("TWITTER_BEARER_TOKEN"))

  }

  # Parsing keys
  keys <- list(
    consumer_api_key        = keys[grepl("^API key[:]", keys)],
    consumer_api_key_secret = keys[grepl("^API key secret[:]", keys)],
    bearer_token            = keys[grepl("^Bearer token[:]", keys)]
  )

  keys <- lapply(
    keys, gsub, pattern = ".+[:]\\s+|\\s+$", replacement = ""
  )

  message(sprintf("First API call for path: %s...", path.), appendLF = FALSE)
  res <- httr::GET(
    url   = "https://api.twitter.com/",
    path  = path.,
    query = query.,
    config = httr::config(connecttimeout = 60),
    httr::add_headers(
      .headers = c(
        "Authorization" = paste("Bearer", keys$bearer_token)
      )
    )
  )

  message(" done.")

  raw_tweets <- httr::content(res)

  # Getting next batch
  if (ncalls > 1L) {

    res_vec <- vector(length = ncalls, mode = "list")
    for (i in 1:length(res_vec)) {

      if (i == 1)
        nexttoken <- raw_tweets$meta$next_token
      else
        nexttoken <- httr::content(res_vec[[i-1]])$meta$next_token

      res_vec[[i]] <- httr::GET(
        url   = "https://api.twitter.com/",
        path  = path.,
        query = c(query., list(next_token = nexttoken)),
        config = httr::config(connecttimeout = 60),
        httr::add_headers(
          .headers = c(
            "Authorization" = paste("Bearer", keys$bearer_token)
          )
        )
      )
    }

    raw_tweets2 <- lapply(res_vec, httr::content)
  } else
    raw_tweets2 <- NULL

  # Parsing all!
  data.table::rbindlist(
    lapply(c(list(raw_tweets), raw_tweets2), tw_parser), fill = TRUE
  )

}
