List<String> extractHashtags(String input) {
  
  List<String> hashtags = [];
  RegExp regex = RegExp(r'\#\w+');
  Iterable<Match> matches = regex.allMatches(input);

  for (Match match in matches) {
    String hashtag = match.group(0) as String;
    hashtags.add(hashtag);
  }

  return hashtags;

}
