a_string <- function(freq) {
  if (freq == 110) {
    return("A string is in tune")
  } else {
    if (freq < 110) {
      return("Tighten the string. The frequency is less than 110.00 Hz.")
    } else {
      return("Loosen the string. The frequency is greater than 110.00 Hz.")
    }
  }
}
