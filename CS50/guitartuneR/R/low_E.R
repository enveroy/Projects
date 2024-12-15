low_E <- function(freq) {
  if (freq == 82.41) {
    return("Low E is in tune")
  } else {
    if (freq < 82.41) {
      return("Tighten the string. The frequency is less than 82.41 Hz.")
    } else {
      return("Loosen the string. The frequency is greater than 82.41 Hz.")
    }
  }
}
