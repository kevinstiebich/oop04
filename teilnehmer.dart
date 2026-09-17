import 'dart:math';

class Teilnehmer {
  String vorname;
  String nachname;
  Geschlecht geschlecht;
  final Zutrittsberechtigung _key;

  Zutrittsberechtigung get key => _key;

  Teilnehmer({
    required this.vorname,
    required this.nachname,
    required this.geschlecht,
  }) : _key = Zutrittsberechtigung();
}

enum Geschlecht { m, w }

class Zutrittsberechtigung {
  var random = Random();
  int length = 5;
  late final String key;

  String generateKey(int length) {
    const _chars =
        'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz0123456789';
    String _key = "";

    for (int i = 0; i < length; i++) {
      _key += _chars[random.nextInt(_chars.length)];
    }

    return _key;
  }

  Zutrittsberechtigung() {
    key = generateKey(length);
  }
}
