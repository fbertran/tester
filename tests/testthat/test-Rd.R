test_that("help database is readable", {
  package_dir <- find.package("tester")
  if (dir.exists(file.path(package_dir, "man"))) {
    # devtools::test() loads the source tree without installing help databases.
    expect_silent(db <- tools::Rd_db(dir = package_dir))
  } else {
    expect_silent(db <- tools::Rd_db("tester"))
  }
  expect_true(length(db) >= 1)
})
