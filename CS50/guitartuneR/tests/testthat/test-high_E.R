test_that("High E string tuning", {
  expect_true(high_E(329.63) == "High E is in tune")
  expect_match(high_E(320.00), "Tighten the string. The frequency is less than 329.63 Hz.")
  expect_match(high_E(330.00), "Loosen the string. The frequency is greater than 329.63 Hz.")
})
