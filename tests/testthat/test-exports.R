test_that("exported objects exist in namespace", {
      ns <- asNamespace("tester")
      exp <- getNamespaceExports("tester")
      miss <- exp[!vapply(exp, exists, logical(1), envir = ns, inherits = FALSE)]
      expect_length(miss, 0)
    })
