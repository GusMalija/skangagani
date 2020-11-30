#' Binding two factors
#'
#' Creating a new factor from aforementioned factors.
#'
#' @param n factor
#' @param m factor
#'
#' @return factor
#' @export
moto <- function(n, m) {
  factor(c(as.character(n), as.character(m)))
}
#' @examples
#' moto(iris$Species[c(1, 51, 101)], PlantGrowth$group[c(1, 11, 21)])
