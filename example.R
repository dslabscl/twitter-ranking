library(httr)
library(curl)
library(stringr)

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

# Example GET: The latest tweets on "COVID Chile" ------------------------------

# This uses the "recent search" endpoint:
# https://documenter.getpostman.com/view/9956214/T1LMiT5U#acd41db7-05bc-4359-be63-dd5249dfef32
res <- GET(
  url   = "https://api.twitter.com/",
  path  = "2/tweets/search/recent",
  query = list(
    query       ="COVID Chile",
    max_results = 100
    ),
  config = config(connecttimeout = 60),
  add_headers(
    .headers = c(
      "Authorization" = paste("Bearer", keys$bearer_token)
    )
  )
)

# Processing tweets ------------------------------------------------------------
tweets <- content(res)

tweets <- as.data.frame(do.call(rbind, tweets$data))

# Hashtags ---------------------------------------------------------------------
hashtags <- lapply(
  unlist(tweets$text),
  stringr::str_extract_all,
  pattern = "[#][[:graph:]]+"
  )

hashtags <- unlist(hashtags)
hashtags <- tolower(hashtags)

table(hashtags)

# Mentions ---------------------------------------------------------------------
mentions <- lapply(
  unlist(tweets$text),
  stringr::str_extract_all,
  pattern = "(?<=\\s|^)[@][[:alnum:]_]+"
)

mentions <- unlist(mentions)
mentions <- tolower(mentions)

table(mentions)
