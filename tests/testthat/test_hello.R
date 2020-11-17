testthat::test_that(
  desc = "hello",
  code = {
    msg <- "Hello"
    msg <- glue::glue("{msg}, world")

    testthat::expect_equal(
      object = hello(),
      expected = as.character(msg)
    )

  }
)
