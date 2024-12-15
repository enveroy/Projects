high_E <- function(freq) {
  if (freq == 329.63) {
    return("High E is in tune")
  } else {
    if (freq < 329.63) {
      return("Tighten the string. The frequency is less than 329.63 Hz.")
    } else {
      return("Loosen the string. The frequency is greater than 329.63 Hz.")
    }
  }
}
