double heightIncrementer(
  String string,
  int initialNum,
  double increment,
) {
  int numChars = string.length;
  int numIncrements = (numChars / 40).ceil();
  return initialNum + (numIncrements * increment);
}
