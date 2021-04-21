# Parsing data
tw_parser <- function(x) {

  # Identifying fields
  fields <- names(x$data[[1L]])
  fields <- fields[sapply(x$data[[1L]], function(i) {
    is.atomic(i) && (length(i) == 1L)
  })]

  dat <- lapply(x$data, "[", fields)
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

  if ("includes" %in% names(x)) {
    if ("users" %in% names(x[["includes"]])) {

      fields_usrs <- names(x$includes$users[[1L]])
      fields_usrs <- fields_usrs[sapply(x$includes$users[[1L]], function(i) {
        is.atomic(i) && (length(i) == 1L)
      })]

      dat2 <- lapply(x$includes$users, "[", fields_usrs)
      dat2 <- lapply(dat2, setNames, fields_usrs)
      dat2 <- lapply(dat2, function(i) {
        i[sapply(i, is.null)] <- ""
        i
      })
      dat2 <- lapply(dat2, as.data.frame)
      dat2 <- do.call(rbind, dat2)

      dat <- merge(dat, dat2, by.x = "author_id", by.y = "id", all.x=TRUE, all.y= FALSE)

    }
  }

  dat

}


