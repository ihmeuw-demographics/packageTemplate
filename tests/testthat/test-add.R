test_that("add works", {
  expect_equal(add(2, 2), 4)
  expect_error(add("y", 2))
})
