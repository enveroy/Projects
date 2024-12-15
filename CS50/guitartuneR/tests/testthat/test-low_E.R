test_that("Low E string tuning", {
  expect_true(low_E(82.41) == "Low E is in tune")
  expect_match(low_E(81.50), "Tighten the string. The frequency is less than 82.41 Hz.")
  expect_match(low_E(83.00), "Loosen the string. The frequency is greater than 82.41 Hz.")
})
