test_that("D string tuning", {
  expect_true(d_string(146.83) == "D string is in tune")
  expect_match(d_string(140.00), "Tighten the string. The frequency is less than 146.83 Hz.")
  expect_match(d_string(150.00), "Loosen the string. The frequency is greater than 146.83 Hz.")
})
