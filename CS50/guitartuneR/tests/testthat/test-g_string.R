test_that("G string tuning", {
  expect_true(g_string(196.00) == "G string is in tune")
  expect_match(g_string(190.00), "Tighten the string. The frequency is less than 196.00 Hz.")
  expect_match(g_string(200.00), "Loosen the string. The frequency is greater than 196.00 Hz.")
})
