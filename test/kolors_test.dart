import 'package:flutter_test/flutter_test.dart';
import 'package:kolors/kolors.dart';

void main() {
  group('values', () {
    test('have the same values in grouped and ungrouped classes', () {
      expect(
        {
          ...Kolors.values,
        },
        {
          ...KolorReds.values,
          ...KolorPinks.values,
          ...KolorOranges.values,
          ...KolorYellows.values,
          ...KolorPurples.values,
          ...KolorGreens.values,
          ...KolorBlues.values,
          ...KolorBrowns.values,
          ...KolorWhites.values,
          ...KolorGrays.values,
        },
      );
    });
  });

  group('asMap', () {
    test('have the same values in grouped and ungrouped classes', () {
      expect(
        {
          ...Kolors.asMap(),
        },
        {
          ...KolorReds.asMap(),
          ...KolorPinks.asMap(),
          ...KolorOranges.asMap(),
          ...KolorYellows.asMap(),
          ...KolorPurples.asMap(),
          ...KolorGreens.asMap(),
          ...KolorBlues.asMap(),
          ...KolorBrowns.asMap(),
          ...KolorWhites.asMap(),
          ...KolorGrays.asMap(),
        },
      );
    });
  });

  group('values-asMap', () {
    test('all values are in the maps', () {
      for (final v in Kolors.values) {
        expect(Kolors.asMap().values, contains(v));
      }

      for (final v in KolorReds.values) {
        expect(KolorReds.asMap().values, contains(v));
      }

      for (final v in KolorPinks.values) {
        expect(KolorPinks.asMap().values, contains(v));
      }

      for (final v in KolorOranges.values) {
        expect(KolorOranges.asMap().values, contains(v));
      }

      for (final v in KolorYellows.values) {
        expect(KolorYellows.asMap().values, contains(v));
      }

      for (final v in KolorPurples.values) {
        expect(KolorPurples.asMap().values, contains(v));
      }

      for (final v in KolorGreens.values) {
        expect(KolorGreens.asMap().values, contains(v));
      }

      for (final v in KolorBlues.values) {
        expect(KolorBlues.asMap().values, contains(v));
      }

      for (final v in KolorBrowns.values) {
        expect(KolorBrowns.asMap().values, contains(v));
      }

      for (final v in KolorWhites.values) {
        expect(KolorWhites.asMap().values, contains(v));
      }

      for (final v in KolorGrays.values) {
        expect(KolorGrays.asMap().values, contains(v));
      }
    });
  });

  group('asMap-values', () {
    test('all map values are in the values list', () {
      for (final v in Kolors.asMap().values) {
        expect(Kolors.values, contains(v));
      }

      for (final v in KolorReds.asMap().values) {
        expect(KolorReds.values, contains(v));
      }

      for (final v in KolorPinks.asMap().values) {
        expect(KolorPinks.values, contains(v));
      }

      for (final v in KolorOranges.asMap().values) {
        expect(KolorOranges.values, contains(v));
      }

      for (final v in KolorYellows.asMap().values) {
        expect(KolorYellows.values, contains(v));
      }

      for (final v in KolorPurples.asMap().values) {
        expect(KolorPurples.values, contains(v));
      }

      for (final v in KolorGreens.asMap().values) {
        expect(KolorGreens.values, contains(v));
      }

      for (final v in KolorBlues.asMap().values) {
        expect(KolorBlues.values, contains(v));
      }

      for (final v in KolorBrowns.asMap().values) {
        expect(KolorBrowns.values, contains(v));
      }

      for (final v in KolorWhites.asMap().values) {
        expect(KolorWhites.values, contains(v));
      }

      for (final v in KolorGrays.asMap().values) {
        expect(KolorGrays.values, contains(v));
      }
    });
  });
}
