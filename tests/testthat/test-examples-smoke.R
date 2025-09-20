test_that("a couple of examples run (smoke test)", {
      skip_on_cran()
      topics <- tryCatch(help(package = "tester")$info[[1L]][, "Topic"], error = function(e) character())
      if (length(topics)) {
        topics <- head(setdiff(topics, c("NULL", "internal")), 2L)
        for (tp in topics) {
          expect_error(
            example(topic = tp, package = "tester", character.only = TRUE, run.donttest = TRUE,
                    give.lines = FALSE, echo = FALSE),
            NA, info = paste("Example failed for", tp)
          )
        }
      } else {
        succeed("No topics with examples found.")
      }
    })
