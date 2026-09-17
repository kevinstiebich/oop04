import 'package:oop1/teilnehmer.dart';

void main() {
  List<Teilnehmer> teilnehmer = [];

  teilnehmer.add(
    Teilnehmer(
      vorname: "Kevin",
      nachname: "Stiebich",
      geburtstag: DateTime(1992, 12, 23),
    ),
  );

  teilnehmer.add(
    Teilnehmer(
      vorname: "Manuel",
      nachname: "Perez²",
      abschlussnote: 4,
      hatBestanden: true,
    ),
  );

  teilnehmer.add(
    Teilnehmer(
      vorname: "Joshua",
      nachname: "Moore",
      abschlussnote: 8,
      hatBestanden: false,
    ),
  );

  for (Teilnehmer i in teilnehmer) {
    print("${i.vorname} ${i.nachname}");
    i.geburtstag != null
        ? print("Geboren am ${i.geburtstag}")
        : print("Der Teilnehmer verheimlicht seinen Geburtstag.");
    i.abschlussnote != null
        ? print("Abschlussnote: ${i.abschlussnote}")
        : print("Der Teilnehmer hat noch keine Abschlussnote.");
    i.hatBestanden
        ? print("Der Teilnehmer hat die Prüfung bestanden.")
        : print("Der Teilnehmer hat die Prüfung (noch) nicht bestanden.");
  }

  /* for (int i = 0; i < teilnehmer.length; i++) {
    print("${teilnehmer[i].vorname} ${teilnehmer[i].nachname}");
    teilnehmer[i].geburtstag != null
        ? print("Geboren am ${teilnehmer[i].geburtstag}")
        : print("Der Teilnehmer verheimlicht seinen Geburtstag.");
    teilnehmer[i].abschlussnote != null
        ? print("Abschlussnote: ${teilnehmer[i].abschlussnote}")
        : print("Der Teilnehmer hat noch keine Abschlussnote.");
    teilnehmer[i].hatBestanden
        ? print("Der Teilnehmer hat die Prüfung bestanden.")
        : print("Der Teilnehmer hat die Prüfung (noch) nicht bestanden.");
  } */
}
