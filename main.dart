import 'cdemy.dart';
import 'teilnehmer.dart';

void main() {
  var tn1 = Teilnehmer(
    vorname: "Kevin",
    nachname: "Stiebich",
    geschlecht: Geschlecht.m,
  );

  var tn2 = Teilnehmer(
    vorname: "Eric",
    nachname: "Gro",
    geschlecht: Geschlecht.m,
  );

  var tn3 = Teilnehmer(
    vorname: "Franklin",
    nachname: "Moore",
    geschlecht: Geschlecht.m,
  );

  var kurs1 = Kurs(name: "Kurs für Menschen", teilnehmer: [tn1, tn2]);
  var kurs2 = Kurs(name: "Kurs für Hunde", teilnehmer: [tn3]);

  var cdemy = Cdemy(kurse: [kurs1, kurs2]);

  print(cdemy.kurse.length);
}
