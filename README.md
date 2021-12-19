# `kolors`

> The named HTML colors that you can use in your Flutter apps.

HTML and CSS lets you use around 140 names colors. With this simple Flutter package, you can now access these colors also from your Flutter app.

[![Continuous Integration](https://github.com/dartsidedev/kolors/workflows/Continuous%20Integration/badge.svg?branch=main)](https://github.com/dartsidedev/kolors/actions) [![codecov](https://codecov.io/gh/dartsidedev/kolors/branch/main/graph/badge.svg)](https://codecov.io/gh/dartsidedev/kolors) [![kolors](https://img.shields.io/pub/v/kolors?label=kolors&logo=dart)](https://pub.dev/packages/kolors 'See kolors package info on pub.dev') [![Published by dartside.dev](https://img.shields.io/static/v1?label=Published%20by&message=dartside.dev&logo=dart&logoWidth=30&color=40C4FF&labelColor=1d599b&labelWidth=100)](https://pub.dev/publishers/dartside.dev/packages) [![GitHub Stars Count](https://img.shields.io/github/stars/dartsidedev/kolors?logo=github)](https://github.com/dartsidedev/kolors 'Star me on GitHub!')

## Important links

* [Read the source code and **star the repo** on GitHub](https://github.com/dartsidedev/kolors)
* [Open an issue on GitHub](https://github.com/dartsidedev/kolors/issues)
* [See package on `pub.dev`](https://pub.dev/packages/kolors)
* [Read the docs on `pub.dev`](https://pub.dev/documentation/kolors/latest/)

## Usage

```dart
import 'package:kolors/kolors.dart';

// If you want to show the colors with their names to your users,
// use the "asMap" that contains the colors names and the colors.
final m = Kolors.asMap();
final entries = m.entries.toList(growable: false);

// Just type "Kolors." and pick a color that you like.
const appBarColor = Kolors.tomato;

// You can use the grouped classes if you know which color's shades
// you are interested in.
const fabColor = KolorBlues.skyBlue;
```

TODO: demo app gif
TODO: demo IntelliJ

You can find the example app on GitHub and on pub.dev.

Please keep in mind that this package has a `dart:ui` dependency (and [therefore runs only with Flutter](https://twitter.com/vincevargadev/status/1471965783463010311)).