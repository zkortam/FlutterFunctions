bool checkBirthday(DateTime dob) {

  DateTime currentDate = DateTime.now();
  Duration ageDifference = currentDate.difference(dob);
  int years = (ageDifference.inDays / 365).floor();

  return years >= 13;

}
