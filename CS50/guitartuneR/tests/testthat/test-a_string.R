test_that("A string tuning", {
  expect_true(a_string(110.00) == "A string is in tune")
  expect_match(a_string(105.00), "Tighten the string. The frequency is less than 110.00 Hz.")
  expect_match(a_string(115.00), "Loosen the string. The frequency is greater than 110.00 Hz.")
})

