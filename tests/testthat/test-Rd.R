test_that("installed help database is readable", {
      skip_on_ci()
      expect_silent(db <- tools::Rd_db("tester"))
      expect_true(length(db) >= 1)
    })
