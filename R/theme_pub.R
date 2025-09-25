#' @title Pub ggplot theme
#'
#' @description Pub ggplot theme suitable for scientific publication which includes
#'   all text color black, readable font sizes, and white fill color for faceted plot titles.
#'
#' @author Spencer Tassone \email{sjtassone1@@gmail.com}
#'
#' @param base_size Base font size.

#' @family themes
#' @export
#'
#' @example inst/examples/ex-theme_pub.R

theme_pub <- function(base_size = 16) {
  ggplot2::theme_bw(base_size = base_size) +
    ggplot2::theme(
      plot.title = element_text(color = 'black'),
      axis.title = element_text(color = "black"),
      axis.text = element_text(color = "black"),
      legend.text = element_text(color = "black"),
      legend.title = element_text(color = "black"),
      strip.background = element_rect(fill = 'white')
    )
}
