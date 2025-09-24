test_that("'pkgs' includes correct `projecttools` packages", {
  expect_setequal(
    pkgs,
    c("formattr", "projectsetup", "pipelinetools", "plottools", "ttables")
  )
})
