import 'package:flutter/material.dart';
import 'package:html_colors/html_colors.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // If you want to show the colors with their names to your users,
    // use the "asMap" that contains the colors names and the colors.
    final m = HtmlColors.asMap();
    final entries = m.entries.toList(growable: false);

    // Just type "HtmlColors." and pick a color that you like.
    const appBarColor = HtmlColors.tomato;

    // You can use the grouped classes if you know which color's shades
    // you are interested in.
    const fabColor = HtmlColorBlues.skyBlue;

    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('HTML Colors'),
          backgroundColor: appBarColor,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'Do nothing',
          child: const Icon(Icons.ac_unit),
          backgroundColor: fabColor,
        ),
        body: ListView.builder(
          itemCount: entries.length,
          itemBuilder: (_, i) => ListTile(
            tileColor: entries[i].value,
            title: Text(entries[i].key),
          ),
        ),
      ),
    );
  }
}
