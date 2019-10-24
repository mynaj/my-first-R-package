library(testthat)
library(L4)

test_that("output values correctness integer", {
  expect_equal(avgVecList(list(c(20,10), c(4,10,7))), list(15,7))
})

test_that("output values correctness double", {
  expect_equal(avgVecList(list(c(15,10), c(1,3,3,3))), list(12.5,2.5))
})

test_that("output length correctness", {
  expect_equal(length(avgVecList(list(c(15,10), c(1,3,3,3)))), 2)
})
