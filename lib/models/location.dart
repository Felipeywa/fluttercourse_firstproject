import './location_fact.dart'; // construir arquivo dart mais tarde**

class Location {
  final String name;
  final String url;
  final List<LocationFact> facts;
  Location({required this.name, required this.url, required this.facts});
}
