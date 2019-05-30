import 'package:flutter/material.dart';
import 'package:flutter_crash_course/models/location.dart';

class LocationDetail extends StatelessWidget {

  final Location location;

  const LocationDetail(this.location);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(location.name),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: _renderFacts(location),
      ),
    );
  }
}

Widget _section(String title, Color color) {
  return Container(
    decoration: BoxDecoration(color: color),
    child: Text(title),
  );
}

List<Widget> _renderFacts(Location location){
  var result = List<Widget>();
  for (int i = 0 ; i < location.facts.length; i++){
    result.add(_sectionTitle(location.facts[i].title));
    result.add(_sectionText(location.facts[i].text));
  }
  return result;
}

Widget _sectionTitle(String text){
  return Text(text);
}

Widget _sectionText(String text){
  return Text(text);
}
