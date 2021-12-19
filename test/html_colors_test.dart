import 'package:flutter_test/flutter_test.dart';

import 'package:html_colors/html_colors.dart';

void main() {
  group('values', () {
    test('have the same values in grouped and ungrouped classes', () {
      expect(
        {
          ...HtmlColors.values,
        },
        {
          ...HtmlColorReds.values,
          ...HtmlColorPinks.values,
          ...HtmlColorOranges.values,
          ...HtmlColorYellows.values,
          ...HtmlColorPurples.values,
          ...HtmlColorGreens.values,
          ...HtmlColorBlues.values,
          ...HtmlColorBrowns.values,
          ...HtmlColorWhites.values,
          ...HtmlColorGrays.values,
        },
      );
    });
  });

  group('asMap', () {
    test('have the same values in grouped and ungrouped classes', () {
      expect(
        {
          ...HtmlColors.asMap(),
        },
        {
          ...HtmlColorReds.asMap(),
          ...HtmlColorPinks.asMap(),
          ...HtmlColorOranges.asMap(),
          ...HtmlColorYellows.asMap(),
          ...HtmlColorPurples.asMap(),
          ...HtmlColorGreens.asMap(),
          ...HtmlColorBlues.asMap(),
          ...HtmlColorBrowns.asMap(),
          ...HtmlColorWhites.asMap(),
          ...HtmlColorGrays.asMap(),
        },
      );
    });
  });

  group('values-asMap', () {
    test('all values are in the maps', () {
      for (final v in HtmlColors.values) {
        expect(HtmlColors.asMap().values, contains(v));
      }

      for (final v in HtmlColorReds.values) {
        expect(HtmlColorReds.asMap().values, contains(v));
      }

      for (final v in HtmlColorPinks.values) {
        expect(HtmlColorPinks.asMap().values, contains(v));
      }

      for (final v in HtmlColorOranges.values) {
        expect(HtmlColorOranges.asMap().values, contains(v));
      }

      for (final v in HtmlColorYellows.values) {
        expect(HtmlColorYellows.asMap().values, contains(v));
      }

      for (final v in HtmlColorPurples.values) {
        expect(HtmlColorPurples.asMap().values, contains(v));
      }

      for (final v in HtmlColorGreens.values) {
        expect(HtmlColorGreens.asMap().values, contains(v));
      }

      for (final v in HtmlColorBlues.values) {
        expect(HtmlColorBlues.asMap().values, contains(v));
      }

      for (final v in HtmlColorBrowns.values) {
        expect(HtmlColorBrowns.asMap().values, contains(v));
      }

      for (final v in HtmlColorWhites.values) {
        expect(HtmlColorWhites.asMap().values, contains(v));
      }

      for (final v in HtmlColorGrays.values) {
        expect(HtmlColorGrays.asMap().values, contains(v));
      }
    });
  });

  group('asMap-values', () {
    test('all map values are in the values list', () {
      for (final v in HtmlColors.asMap().values) {
        expect(HtmlColors.values, contains(v));
      }

      for (final v in HtmlColorReds.asMap().values) {
        expect(HtmlColorReds.values, contains(v));
      }

      for (final v in HtmlColorPinks.asMap().values) {
        expect(HtmlColorPinks.values, contains(v));
      }

      for (final v in HtmlColorOranges.asMap().values) {
        expect(HtmlColorOranges.values, contains(v));
      }

      for (final v in HtmlColorYellows.asMap().values) {
        expect(HtmlColorYellows.values, contains(v));
      }

      for (final v in HtmlColorPurples.asMap().values) {
        expect(HtmlColorPurples.values, contains(v));
      }

      for (final v in HtmlColorGreens.asMap().values) {
        expect(HtmlColorGreens.values, contains(v));
      }

      for (final v in HtmlColorBlues.asMap().values) {
        expect(HtmlColorBlues.values, contains(v));
      }

      for (final v in HtmlColorBrowns.asMap().values) {
        expect(HtmlColorBrowns.values, contains(v));
      }

      for (final v in HtmlColorWhites.asMap().values) {
        expect(HtmlColorWhites.values, contains(v));
      }

      for (final v in HtmlColorGrays.asMap().values) {
        expect(HtmlColorGrays.values, contains(v));
      }
    });
  });
}
