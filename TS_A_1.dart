// Namen formatieren

String makeInitial(String stringToMakeInitial) {
  if (stringToMakeInitial.length > 0) {
    return stringToMakeInitial[0];
  } else {
    return "";
  }
}

void formatName(String forename, String lastname) {
  print("${makeInitial(forename)}. $lastname");
}
