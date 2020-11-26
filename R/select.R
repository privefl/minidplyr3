#' Subset columns
#'
#' @param df A data frame.
#' @param col Either a character vector with the names of columns to keep
#'   or an integer vector with the positions of the columns to keep.
#'
#' @return A data frame with the columns kept.
#' @export
#'
#' @examples
#' select(iris, 1:4)
#' select(iris, c("Sepal.Length", "Sepal.Width"))
select <- function(df, col) {
  df[, col, drop = FALSE]
}
