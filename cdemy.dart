import 'teilnehmer.dart';

class Cdemy {
  final List<Kurs> kurse;

  Cdemy({required this.kurse});
}

class Kurs {
  String name;
  final List<Teilnehmer> teilnehmer;

  Kurs({required this.name, required this.teilnehmer});
}
