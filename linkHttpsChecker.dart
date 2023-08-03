bool checkLink(String link) {

  Uri uri;

  try {
    uri = Uri.parse(link);
  } catch (e) {
    return false; // Invalid link
  }

  return uri.scheme == 'https';

}
