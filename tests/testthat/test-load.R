test_that("package loads quietly", {
      expect_true(requireNamespace("tester", quietly = TRUE))
    })
