test_that("set functions work", {
  w <- c("a", "e", "i")
  x <- c("a", "b", "c")
  y <- c("d", "e", "f")
  z <- c("g", "h", "i")

  expect_equal(set_union(x, y), letters[1:6])
  expect_equal(set_union(x, y, z), letters[1:9])
  expect_equal(set_intersection(x, y, z), character(0))
  expect_equal(set_difference(letters, x, y, z), letters[10:26])
  expect_equal(set_symmetric_difference(w, x), c("e", "i", "b", "c"))

  expect_true(set_issubset(x, letters))
  expect_true(set_issuperset(letters, x))
  expect_true(set_equal(letters, rev(letters)))
})
