
# Using Twitter API

## Setting up

``` r
library(httr)
library(curl)
```

    ## 
    ## Attaching package: 'curl'

    ## The following object is masked from 'package:httr':
    ## 
    ##     handle_reset

``` r
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
```

# Example GET: The latest tweets on “COVID Chile”

This uses the “recent search” endpoint:
<https://documenter.getpostman.com/view/9956214/T1LMiT5U#acd41db7-05bc-4359-be63-dd5249dfef32>

``` r
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
tweets <- as.data.frame(do.call(rbind, tweets$data))
```

# Hashtags

``` r
hashtags <- lapply(
  unlist(tweets$text),
  stringr::str_extract_all,
  pattern = "[#][[:graph:]]+"
  )

hashtags <- unlist(hashtags)
hashtags <- tolower(hashtags)

table(hashtags)
```

    ## hashtags
    ##                #8m             #chile            #chile)             #covid 
    ##                  1                  3                  1                  2 
    ##         #covidー19 #interdisciplinary            #sinov…              #udec 
    ##                  2                  1                 14                  1

``` r
mentions <- lapply(
  unlist(tweets$text),
  stringr::str_extract_all,
  pattern = "(?<=\\s|^)[@][[:alnum:]_]+"
)

mentions <- unlist(mentions)
mentions <- tolower(mentions)

table(mentions)
```

    ## mentions
    ##       @adiariocl          @biobio    @carmen_hertz    @chile_alerta 
    ##                2                2               19                1 
    ##   @chrisgarciacl          @cnashr     @cooperativa  @covid19crusher 
    ##                1                5                2                2 
    ##    @danielnorero  @drenriqueparis @drenriqueparisi @eduardovergarab 
    ##                2                4                1                5 
    ##     @elmostrador   @elobservatodo @elpocoseriopoco  @ernestorosende 
    ##                7                3                1                1 
    ##    @estadoisrael    @fridasikahlo           @izkia      @jotaalonso 
    ##               14                1                1                3 
    ##       @jovinomas  @kenalorenzinil       @latercera @luisingermanico 
    ##                2                2                1                1 
    ##   @marceloyrojas @marinojgonzalez     @ojo_publico     @paomolinave 
    ##                2                1                1                2 
    ##   @petricorpolis    @piensaprensa        @rabat_s_    @raulfiguersa 
    ##                1                5                1                1 
    ##         @redouad  @spectatorindex  @supernova_2020      @thetimescl 
    ##                2                6                3                2 
    ## @vicente73977721 @vicentesandoval          @xhnews 
    ##                1                1                1
