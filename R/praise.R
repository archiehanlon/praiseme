#' Praise
#'
#' @description Provides some praise here and there
#'
#' @param name text string; who do you want to be praised?
#' @param punctuation text string; emphasis
#'
#' @return text string of praise
#' @export
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
