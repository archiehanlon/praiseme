test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("test praise works", {
  expect_identical(praise("Thomas"),
                   glue::glue("You're the best, Thomas!"))
  expect_identical(praise("Thomas", ";"),
                   glue::glue("You're the best, Thomas;"))
  expect_error(praise())
})
