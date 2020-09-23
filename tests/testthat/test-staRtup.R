test_that("staRtup() created the four folders", {

  staRtup::staRtup()

  data_raw_path <- paste(getwd(), "data-raw", sep = "/")
  data_output_path <- paste(getwd(), "data-output", sep = "/")
  resources_path <- paste(getwd(), "resources", sep = "/")
  r_scripts_path <- paste(getwd(), "R-scripts", sep = "/")


})
