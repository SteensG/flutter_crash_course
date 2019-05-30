import 'package:flutter/material.dart';
import 'package:flutter_crash_course/location_detail.dart';
import 'package:flutter_crash_course/models/location.dart';
import 'mocks/mock_location.dart';

void main() {
  final Location mockLocation = MockLocation.FetchAny();
  return runApp(MaterialApp(
    home: LocationDetail(mockLocation)
  ));
}
