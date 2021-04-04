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

# Example GET: The latest tweets on "COVID Chile"
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

tweets <- content(res)
