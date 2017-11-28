import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:zoomable_image/zoomable_image.dart';

void main() {
  runApp(
    new MaterialApp(
      home: new Scaffold(
        body: new ZoomableImage(
            new AssetImage('images/squirrel.jpg'),
            scale: 16.0, 
            //the background is Colors.black by default
            backgroundColor: Colors.black,
        ),
      ),
    ),
  );
}
