# zoomable_image

A dart+flutter package for panning and zooming images by touch.

## Getting Started

```
import 'package:zoomable_image/zoomable_image.dart';

new ZoomableImage(
  new AssetImage('images/squirrel.jpg'), 
  scale: 16.0,
  //the default is Colors.black
  backgroundColor: Colors.white,
);
```

That's all you need. See below and [`example/`](https://github.com/perlatus/flutter_zoomable_image/tree/master/example)
for squirrels.

![demo!](https://raw.githubusercontent.com/perlatus/flutter_zoomable_image/master/demo.gif)
