import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

const String svgString = '''
<!-- tests a viewPort where min-x/min-y are not zero -->
<?xml version="1.0" standalone="no"?><!-- Generator: Gravit.io -->
<svg xmlns="http://www.w3.org/2000/svg"
    xmlns:xlink="http://www.w3.org/1999/xlink" style="isolation:isolate" viewBox="57 42 20 20">
    <g>
        <g>
            <path d=" M 64.767 62 C 60.484 62 57 58.516 57 54.233 C 57 49.95 60.484 46.465 64.767 46.465 C 69.05 46.465 72.535 49.95 72.535 54.233 C 72.535 58.516 69.05 62 64.767 62 Z  M 64.767 49.37 C 62.086 49.37 59.905 51.552 59.905 54.233 C 59.905 56.914 62.086 59.095 64.767 59.095 C 67.448 59.095 69.63 56.914 69.63 54.233 C 69.63 51.552 67.448 49.37 64.767 49.37 Z " fill="rgb(111,161,234)"/>
            <path d=" M 77 49.767 L 74.095 49.767 L 74.095 44.905 L 69.233 44.905 L 69.233 42 L 77 42 L 77 49.767 Z " fill="rgb(111,161,234)"/>
            <rect x="70.937" y="42.145" width="2.905" height="8.93" transform="matrix(-0.707,-0.707,0.707,-0.707,90.618,130.756)" fill="rgb(111,161,234)"/>
        </g>
    </g>
</svg>
''';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: SvgPicture.string(
          svgString,
          width: 500,
          height: 500,
        ),
      ),
    ),
  ));
}
