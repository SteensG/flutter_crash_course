import 'package:flutter_crash_course/models/location.dart';
import 'package:flutter_crash_course/models/location_fact.dart';

class MockLocation extends Location{
  static Location FetchAny() {
    return Location(
      name: 'Tokyo Forst', 
      url: 'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(title: "title1", text:'beschrijving1'),
        LocationFact(title: "title2", text:'beschrijving2'),
        LocationFact(title: "title3", text:'beschrijving3'),
      ]
      );
  }
}