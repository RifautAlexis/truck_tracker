import 'package:flutter/material.dart';
import 'package:maplibre/maplibre.dart';

const apiKey = "R1e1LaSlUEmyJzGCSwYe";
const styleUrl = "https://api.maptiler.com/maps/streets-v2/style.json";

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MapLibreMap(
        options: MapOptions(
          initCenter: Position(9.17, 47.68),
          initZoom: 3,
          gestures: MapGestures(
            rotate: true,
            pan: true,
            zoom: true,
            pitch: true,
          ),
          initStyle: '$styleUrl?key=$apiKey',
        ),
        // children: [
        //   WidgetLayer(markers: markers)
        // ],
      ),
    );
  }
}
