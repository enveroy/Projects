test_that("B string tuning", {
  expect_true(b_string(246.94) == "B string is in tune")
  expect_match(b_string(240.00), "Tighten the string. The frequency is less than 246.94 Hz.")
  expect_match(b_string(250.00), "Loosen the string. The frequency is greater than 246.94 Hz.")
})