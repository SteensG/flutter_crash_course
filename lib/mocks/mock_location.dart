import 'package:flutter_crash_course/models/location.dart';
import 'package:flutter_crash_course/models/location_fact.dart';

/*class MockLocation extends Location{
  static Location fetchAny() {
    return Location(
      name: 'Tokyo Forest', 
      url: 'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(title: "title1",subtitle: "subtitle1", text:'Lorem ipsum dolor amet sinum 1'),
        LocationFact(title: "title2",subtitle: "subtitle2", text:'Lorem ipsum dolor amet sinum 2'),
        LocationFact(title: "title3",subtitle: "subtitle3", text:'Lorem ipsum dolor amet sinum 3'),
      ]
      );
  }
}*/

class MockLocation extends Location{
  static final List<Location> items = [
    Location(
      name: 'Tokyo Forest', 
      url: 'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(title: "title1",subtitle: "subtitle1", text:'Lorem ipsum dolor amet sinum 1'),
        LocationFact(title: "title2",subtitle: "subtitle2", text:'Lorem ipsum dolor amet sinum 2'),
        LocationFact(title: "title3",subtitle: "subtitle3", text:'Lorem ipsum dolor amet sinum 3'),
      ]),
      Location(
      name: 'Tokyo Forest2', 
      url: 'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(title: "title1",subtitle: "subtitle1", text:'Lorem ipsum dolor amet sinum 1'),
        LocationFact(title: "title2",subtitle: "subtitle2", text:'Lorem ipsum dolor amet sinum 2'),
        LocationFact(title: "title3",subtitle: "subtitle3", text:'Lorem ipsum dolor amet sinum 3'),
      ]),
      Location(
      name: 'Tokyo Forest3', 
      url: 'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(title: "title1",subtitle: "subtitle1", text:'Lorem ipsum dolor amet sinum 1'),
        LocationFact(title: "title2",subtitle: "subtitle2", text:'Lorem ipsum dolor amet sinum 2'),
        LocationFact(title: "title3",subtitle: "subtitle3", text:'Lorem ipsum dolor amet sinum 3'),
      ]),
      Location(
      name: 'Tokyo Forest4', 
      url: 'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(title: "title1",subtitle: "subtitle1", text:'Lorem ipsum dolor amet sinum 1'),
        LocationFact(title: "title2",subtitle: "subtitle2", text:'Lorem ipsum dolor amet sinum 2'),
        LocationFact(title: "title3",subtitle: "subtitle3", text:'Lorem ipsum dolor amet sinum 3'),
      ]),
      Location(
      name: 'Tokyo Forest', 
      url: 'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(title: "title1",subtitle: "subtitle1", text:'Lorem ipsum dolor amet sinum 1'),
        LocationFact(title: "title2",subtitle: "subtitle2", text:'Lorem ipsum dolor amet sinum 2'),
        LocationFact(title: "title3",subtitle: "subtitle3", text:'Lorem ipsum dolor amet sinum 3'),
      ]),
      Location(
      name: 'Tokyo Forest2', 
      url: 'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(title: "title1",subtitle: "subtitle1", text:'Lorem ipsum dolor amet sinum 1'),
        LocationFact(title: "title2",subtitle: "subtitle2", text:'Lorem ipsum dolor amet sinum 2'),
        LocationFact(title: "title3",subtitle: "subtitle3", text:'Lorem ipsum dolor amet sinum 3'),
      ]),
      Location(
      name: 'Tokyo Forest3', 
      url: 'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(title: "title1",subtitle: "subtitle1", text:'Lorem ipsum dolor amet sinum 1'),
        LocationFact(title: "title2",subtitle: "subtitle2", text:'Lorem ipsum dolor amet sinum 2'),
        LocationFact(title: "title3",subtitle: "subtitle3", text:'Lorem ipsum dolor amet sinum 3'),
      ]),
      Location(
      name: 'Tokyo Forest4', 
      url: 'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(title: "title1",subtitle: "subtitle1", text:'Lorem ipsum dolor amet sinum 1'),
        LocationFact(title: "title2",subtitle: "subtitle2", text:'Lorem ipsum dolor amet sinum 2'),
        LocationFact(title: "title3",subtitle: "subtitle3", text:'Lorem ipsum dolor amet sinum 3'),
      ]),
      Location(
      name: 'Tokyo Forest', 
      url: 'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(title: "title1",subtitle: "subtitle1", text:'Lorem ipsum dolor amet sinum 1'),
        LocationFact(title: "title2",subtitle: "subtitle2", text:'Lorem ipsum dolor amet sinum 2'),
        LocationFact(title: "title3",subtitle: "subtitle3", text:'Lorem ipsum dolor amet sinum 3'),
      ]),
      Location(
      name: 'Tokyo Forest2', 
      url: 'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(title: "title1",subtitle: "subtitle1", text:'Lorem ipsum dolor amet sinum 1'),
        LocationFact(title: "title2",subtitle: "subtitle2", text:'Lorem ipsum dolor amet sinum 2'),
        LocationFact(title: "title3",subtitle: "subtitle3", text:'Lorem ipsum dolor amet sinum 3'),
      ]),
      Location(
      name: 'Tokyo Forest3', 
      url: 'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(title: "title1",subtitle: "subtitle1", text:'Lorem ipsum dolor amet sinum 1'),
        LocationFact(title: "title2",subtitle: "subtitle2", text:'Lorem ipsum dolor amet sinum 2'),
        LocationFact(title: "title3",subtitle: "subtitle3", text:'Lorem ipsum dolor amet sinum 3'),
      ]),
      Location(
      name: 'Tokyo Forest4', 
      url: 'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(title: "title1",subtitle: "subtitle1", text:'Lorem ipsum dolor amet sinum 1'),
        LocationFact(title: "title2",subtitle: "subtitle2", text:'Lorem ipsum dolor amet sinum 2'),
        LocationFact(title: "title3",subtitle: "subtitle3", text:'Lorem ipsum dolor amet sinum 3'),
      ]),
  ];

  static Location fetchAny() {
    return MockLocation.items[0];
  }

  static List<Location> fetchAll() {
    return MockLocation.items;
  }

}