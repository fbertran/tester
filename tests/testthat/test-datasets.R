test_that("documented datasets load", {
      pkdata <- utils::data(package = "tester")$results
      if (NROW(pkdata)) {
        en <- new.env(parent = emptyenv())
        for (nm in pkdata[, "Item"]) {
          expect_silent(utils::data(list = nm, package = "tester", envir = en))
          expect_true(exists(nm, envir = en), info = paste("Dataset not found after load:", nm))
        }
      } else {
        succeed("No datasets declared.")
      }
    })
