#' @title Add two numbers
#'
#' @param x argument 1
#' @param y argument 2
#'
#' @return Return the sum
#'
#' @export
#' @import ggplot2
#'
#' @examples
#' add(2, 2)
add <- function(x, y) {

  assertthat::assert_that(
    assertthat::is.number(x),
    assertthat::is.number(y),
    msg = "`x` and `y` must be numbers"
  )

  return(x + y)
}
