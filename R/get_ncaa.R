#' @title Logos and colors of NCAA basketball
#'
#' @description NCAA Basketball Div-1 data table with logos and colors
#'
#' @return Colors and logos from NCAA Basketball Div-1
#' @export
#' @import readr
#' @examples
#' get_ncaa ()
#'
get_ncaa  <- function() {

  get_ncaa <- read.csv(url("https://raw.githubusercontent.com/IvoVillanueva/ncaa_logos/main/logos_2.csv"))

  return(get_ncaa)

}

