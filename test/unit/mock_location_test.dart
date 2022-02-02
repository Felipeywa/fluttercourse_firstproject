import 'package:first_project_1/mocks/mocks_location.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:first_project_1/mocks/mocks_location.dart';

void main() {
  test('test fetchAny', () {
    final mockLocation = MockLocation.fetchAny();
    expect(mockLocation, isNotNull);
    expect(mockLocation.name, isNotEmpty);
  });

  test('test fetchAll', () {
    final mockLocations = MockLocation.fetchAll();
    expect(mockLocations.length, greaterThan(0));
    expect(mockLocations[0].name, isNotEmpty);
  });

  test('test fetch', () {
    final mockLocation = MockLocation.fetch(0);
    expect(mockLocation, isNotNull);
    expect(mockLocation.name, isNotEmpty);
  });
}
