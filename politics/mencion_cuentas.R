library(httr)
source("utils/tw_parser.R", echo = FALSE)
source("utils/tw_api2.R", echo = FALSE)

cuentas          <- read.csv("politics/cuentas-politicas.csv", stringsAsFactors = FALSE)
archivos_creados <- NULL
for (usr in unique(cuentas$cuenta)) {

  # Getting the actual ID (using the User lookup)
  # https://api.twitter.com/2/users/by?usernames=twitterdev,twitterapi,adsapi&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id,created_at
  query_id <- list(
    usernames    = usr,
    user.fields  = "created_at",
    expansions   = "pinned_tweet_id",
    tweet.fields = "author_id,created_at"
  )

  user_info <- tryCatch(tw_api2(
    query. = query_id,
    path. = "2/users/by"
  ), error = function(e) e)

  if (inherits(user_info, "error")) {
    message("Usuario ", usr, " fallo buscando id.")
    next
  }

  # https://api.twitter.com/2/users/:id/tweets?tweet.fields=created_at&expansions=author_id&user.fields=created_at&max_results=5
  ans <- tryCatch(tw_api2(
    query. = list(
      tweet.fields = "created_at,context_annotations,lang,text,geo,public_metrics",
      expansions   = "author_id,geo.place_id",
      user.fields  = "created_at,description,location,name,public_metrics,url,username,verified",
      place.fields = "contained_within,country,country_code,full_name,geo,id,name,place_type",
      max_results=100
    ),
    path. = sprintf("2/users/%s/mentions", user_info$id)
  ), error = function(e) e)

  if (inherits(ans, "error")) {
    message("Usuario ", usr, " fallo buscando menciones.")
    next
  }

  # Guardando
  archivo <- sprintf("politics/candidatos-%s-%s.csv", usr, Sys.time())
  archivos_creados <- c(archivos_creados, archivo)
  data.table::fwrite(ans, archivo)

}

