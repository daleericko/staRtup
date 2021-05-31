#' StaRtup - create the base folders you need for your R project quickly
#'
#' @return
#' @export
#'
#' @examples
#' staRtup()
staRtup <- function() {

  data_raw <- here::here("data-raw")
  data_output <- here::here("data-output")
  r_scripts <- here::here("R")
  resources <- here::here("resources")

  dirs <- list(data_raw, data_output, r_scripts, resources)

  for (dir in dirs) {
    if (!dir.exists(dir)) {
      dir.create(dir)
    } else {
      message(paste("This directory already exists:", dir))
    }
  }

}
