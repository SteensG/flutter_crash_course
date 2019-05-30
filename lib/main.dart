import 'package:flutter/material.dart';
import 'package:flutter_crash_course/pages/location_detail.dart';
import 'package:flutter_crash_course/models/location.dart';
import 'package:flutter_crash_course/pages/location_list.dart';
import 'mocks/mock_location.dart';

void main() {
  // final mockLocation = MockLocation.fetchAny();
  final mockLocations = MockLocation.fetchAll();
  return runApp(MaterialApp(
    home: LocationList(mockLocations)
  ));
}
