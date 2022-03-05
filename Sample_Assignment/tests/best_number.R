library(testthat)

test_metadata = "
cases:
- hidden: false
  name: p1a
  points: 0
- hidden: false
  name: p1b
  points: 0
name: best_number

"

test_that("p1a", {
  expect_true(is.numeric(best_number))
  print("Checking that `best_number` is a numeric")
})

test_that("p1b", {
  expect_true(best_number == 142)
  print("Checking that `best_number` equals 142")
})
