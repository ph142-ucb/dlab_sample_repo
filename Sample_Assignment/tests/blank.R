library(testthat)

test_metadata = "
cases:
- hidden: false
  name: p2a
  points: 0
- hidden: false
  name: p2b
  points: 0
name: blank

"

test_that("p2a", {
  expect_true(is.character(blank))
  print("Checking that `blank` is a character.")
})

test_that("p2b", {
  expect_true(blank == "np")
  print("Checking that `blank` is 'np'")
})
