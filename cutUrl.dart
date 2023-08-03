String cutURL(String input) {
  
  final urlPattern = RegExp(
      r'(https?://)?(www\.)?([a-zA-Z0-9]+([\-\.]{1}[a-zA-Z0-9]+)*\.[a-zA-Z]{2,5}([:0-9]{1,5})?(/.*)?)',
      caseSensitive: false);

  final match = urlPattern.firstMatch(input);

  if (match == null) {
    return '';
  }

  final url = match.group(0);
  final cutInput = input.replaceFirst(url!, '');

  return url;

}
