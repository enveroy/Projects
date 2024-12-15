d_string <- function(freq) {
  if (freq == 146.83) {
    return("D string is in tune")
  } else {
    if (freq < 146.83) {
      return("Tighten the string. The frequency is less than 146.83 Hz.")
    } else {
      return("Loosen the string. The frequency is greater than 146.83 Hz.")
    }
  }
}
