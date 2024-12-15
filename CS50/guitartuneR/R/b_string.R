b_string <- function(freq) {
  if (freq == 246.94) {
    return("B string is in tune")
  } else {
    if (freq < 246.94) {
      return("Tighten the string. The frequency is less than 246.94 Hz.")
    } else {
      return("Loosen the string. The frequency is greater than 246.94 Hz.")
    }
  }
}
