class Teilnehmer {
  String vorname;
  String nachname;
  DateTime? geburtstag;
  int? abschlussnote;
  bool hatBestanden;

  Teilnehmer({
    required this.vorname,
    required this.nachname,
    this.geburtstag,
    this.abschlussnote,
    this.hatBestanden = false,
  });
}
