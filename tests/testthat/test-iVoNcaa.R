context("basic functionality")
test_that("Check Names", {
  library(testthat)
  library(dplyr)
  df_ncaa <- get_ncaa()
  names_teams <-
    df_ncaa %>% names()
  columna_names <- c("column",
                    "name",
                    "ncaa_name",
                    "logos",
                    "conference",
                    "conference_2",
                    "url_conference",
                    "primary",
                    "secondary",
                    "tertiary",
                    "quaternary",
                    "background",
                    "border")

  expect_identical(object = names_teams, expected = columna_names)
})


