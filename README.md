# `kolors`

> The named HTML colors that you can use in your Flutter apps.

HTML and CSS lets you use around 140 names colors. With this simple Flutter package, you can now access these colors also from your Flutter app.

[![Continuous Integration](https://github.com/dartsidedev/kolors/workflows/Continuous%20Integration/badge.svg?branch=main)](https://github.com/dartsidedev/kolors/actions) [![codecov](https://codecov.io/gh/dartsidedev/kolors/branch/main/graph/badge.svg)](https://codecov.io/gh/dartsidedev/kolors) [![kolors](https://img.shields.io/pub/v/kolors?label=kolors&logo=dart)](https://pub.dev/packages/kolors 'See kolors package info on pub.dev') [![Published by dartside.dev](https://img.shields.io/static/v1?label=Published%20by&message=dartside.dev&logo=dart&logoWidth=30&color=40C4FF&labelColor=1d599b&labelWidth=100)](https://pub.dev/publishers/dartside.dev/packages) [![GitHub Stars Count](https://img.shields.io/github/stars/dartsidedev/kolors?logo=github)](https://github.com/dartsidedev/kolors 'Star me on GitHub!')

## Important links

* [Read the source code and **star the repo** on GitHub](https://github.com/dartsidedev/kolors)
* [Open an issue on GitHub](https://github.com/dartsidedev/kolors/issues)
* [See package on `pub.dev`](https://pub.dev/packages/kolors)
* [Read the docs on `pub.dev`](https://pub.dev/documentation/kolors/latest/)\

## Inspiration

This package is inspired by the [`material` library's `Colors`class](https://api.flutter.dev/flutter/material/Colors-class.html).
I found that class to be very convenient for prototyping applications: no hex codes, just simple, intuitive named colors.

As a developer with many years of web background, I found that I often wanted to reach for the web (HTML and CSS) colors from my Flutter application.

Now, with this package, it's possible to find the right colors for quick prototyping.

## Usage

```dart
import 'package:kolors/kolors.dart';

// Just type "Kolors." and pick a color that you like.
const appBarColor = Kolors.tomato;
const borderColor = Kolors.skyBlue;

// You can use the grouped classes if you know which color's shades
// you are interested in.
const appBarColor = KolorReds.lightSalmon;
const iconColor = KolorGreens.limeGreen;
const fabColor = KolorBlues.skyBlue;

// If you want to show the colors with their names to your users,
// use the "asMap" that contains the colors names and the colors.
final kolorsMap = Kolors.asMap();
final kolorEntries = m.kolorsMap.toList();

// Just the colors as List<Color>
const pinks = KolorPinks.values;
```

You can find the example app on [GitHub](https://github.com/dartsidedev/kolors/blob/main/example/lib/main.dart) and on [pub.dev](https://pub.dev/packages/kolors/example).

<img src="https://raw.githubusercontent.com/dartsidedev/kolors/main/docs_assets/example_app.gif" alt="Flutter package kolors example app in action" height="600"/>

Please keep in mind that this package has a `dart:ui` dependency (and [therefore runs only with Flutter](https://twitter.com/vincevargadev/status/1471965783463010311)).
