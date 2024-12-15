g_string <- function(freq) {
  if (freq == 196) {
    return("G string is in tune")
  } else {
    if (freq < 196) {
      return("Tighten the string. The frequency is less than 196.00 Hz.")
    } else {
      return("Loosen the string. The frequency is greater than 196.00 Hz.")
    }
  }
}