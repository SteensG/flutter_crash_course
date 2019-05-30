import 'package:flutter/material.dart';
import 'package:flutter_crash_course/models/location.dart';
import 'package:flutter_crash_course/styles/styles.dart';

class LocationDetail extends StatelessWidget {
  final Location location;

  const LocationDetail(this.location);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(location.name, style: Styles.navBarStyle,),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: _renderBody(context, location),
      ),
    );
  }
}

List<Widget> _renderBody(BuildContext context, Location location) {
  var result = List<Widget>();
  result.add(_bannerImage(location.url, 170));
  result.addAll(_renderFacts(context, location));
  return result;
}

/*Widget _section(String title, Color color) {
  return Container(
    decoration: BoxDecoration(color: color),
    child: Text(title),
  );
}*/

List<Widget> _renderFacts(BuildContext context, Location location) {
  var result = List<Widget>();
  for (int i = 0; i < location.facts.length; i++) {
    result.add(_sectionTitle(location.facts[i].title));
    result.add(_sectionSubTitle(location.facts[i].subtitle));
    result.add(_sectionText(location.facts[i].text));
  }
  return result;
}

Widget _sectionTitle(String text) {
  return Container(
    padding: EdgeInsets.fromLTRB(20, 10, 5, 20),
    child: Text(
      text,
      style: Styles.h1,
    ),
  );
}

Widget _sectionSubTitle(String text) {
  return Container(
    padding: EdgeInsets.fromLTRB(20, 5, 5, 5),
    child: Text(
      text,
      style: Styles.h2,
    ),
  );
}

Widget _sectionText(String text) {
  return Container(
      padding: EdgeInsets.fromLTRB(20, 0, 0, 10),
      child: Text(
        text,
        style: Styles.p,
      ));
}

Widget _bannerImage(String url, double height) {
  return Container(
      constraints: BoxConstraints.tightFor(height: height),
      child: Image.network(url, fit: BoxFit.fitWidth));
}
