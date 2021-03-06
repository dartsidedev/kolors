/// A simple library that contains the HTML named colors.
///
/// You can access them all via the [Kolors] class, or via their grouped
/// classes, such as [KolorReds], [KolorPinks], [KolorOranges],
/// [KolorYellows], [KolorPurples], [KolorGreens], [KolorBlues],
/// [KolorBrowns], [KolorWhites], [KolorGrays].
///
/// Keep in mind that the [Color] has a Flutter dependency, so these named
/// colors can be only used from Flutter projects.
library kolors;

import 'dart:ui';

/// All the named HTML colors.
abstract class Kolors {
  static const indianRed = Color(0xFFCD5C5C);
  static const lightCoral = Color(0xFFF08080);
  static const salmon = Color(0xFFFA8072);
  static const darkSalmon = Color(0xFFE9967A);
  static const lightSalmon = Color(0xFFFFA07A);
  static const crimson = Color(0xFFDC143C);
  static const red = Color(0xFFFF0000);
  static const fireBrick = Color(0xFFB22222);
  static const darkRed = Color(0xFF8B0000);
  static const pink = Color(0xFFFFC0CB);
  static const lightPink = Color(0xFFFFB6C1);
  static const hotPink = Color(0xFFFF69B4);
  static const deepPink = Color(0xFFFF1493);
  static const mediumVioletRed = Color(0xFFC71585);
  static const paleVioletRed = Color(0xFFDB7093);
  static const coral = Color(0xFFFF7F50);
  static const tomato = Color(0xFFFF6347);
  static const orangeRed = Color(0xFFFF4500);
  static const darkOrange = Color(0xFFFF8C00);
  static const orange = Color(0xFFFFA500);
  static const gold = Color(0xFFFFD700);
  static const yellow = Color(0xFFFFFF00);
  static const lightYellow = Color(0xFFFFFFE0);
  static const lemonChiffon = Color(0xFFFFFACD);
  static const lightGoldenrodYellow = Color(0xFFFAFAD2);
  static const papayaWhip = Color(0xFFFFEFD5);
  static const moccasin = Color(0xFFFFE4B5);
  static const peachPuff = Color(0xFFFFDAB9);
  static const paleGoldenrod = Color(0xFFEEE8AA);
  static const khaki = Color(0xFFF0E68C);
  static const darkKhaki = Color(0xFFBDB76B);
  static const lavender = Color(0xFFE6E6FA);
  static const thistle = Color(0xFFD8BFD8);
  static const plum = Color(0xFFDDA0DD);
  static const violet = Color(0xFFEE82EE);
  static const orchid = Color(0xFFDA70D6);
  static const fuchsia = Color(0xFFFF00FF);
  static const magenta = Color(0xFFFF00FF);
  static const mediumOrchid = Color(0xFFBA55D3);
  static const mediumPurple = Color(0xFF9370DB);
  static const rebeccaPurple = Color(0xFF663399);
  static const blueViolet = Color(0xFF8A2BE2);
  static const darkViolet = Color(0xFF9400D3);
  static const darkOrchid = Color(0xFF9932CC);
  static const darkMagenta = Color(0xFF8B008B);
  static const purple = Color(0xFF800080);
  static const indigo = Color(0xFF4B0082);
  static const slateBlue = Color(0xFF6A5ACD);
  static const darkSlateBlue = Color(0xFF483D8B);
  static const mediumSlateBlue = Color(0xFF7B68EE);
  static const greenYellow = Color(0xFFADFF2F);
  static const chartreuse = Color(0xFF7FFF00);
  static const lawnGreen = Color(0xFF7CFC00);
  static const lime = Color(0xFF00FF00);
  static const limeGreen = Color(0xFF32CD32);
  static const paleGreen = Color(0xFF98FB98);
  static const lightGreen = Color(0xFF90EE90);
  static const mediumSpringGreen = Color(0xFF00FA9A);
  static const springGreen = Color(0xFF00FF7F);
  static const mediumSeaGreen = Color(0xFF3CB371);
  static const seaGreen = Color(0xFF2E8B57);
  static const forestGreen = Color(0xFF228B22);
  static const green = Color(0xFF008000);
  static const darkGreen = Color(0xFF006400);
  static const yellowGreen = Color(0xFF9ACD32);
  static const oliveDrab = Color(0xFF6B8E23);
  static const olive = Color(0xFF808000);
  static const darkOliveGreen = Color(0xFF556B2F);
  static const mediumAquamarine = Color(0xFF66CDAA);
  static const darkSeaGreen = Color(0xFF8FBC8B);
  static const lightSeaGreen = Color(0xFF20B2AA);
  static const darkCyan = Color(0xFF008B8B);
  static const teal = Color(0xFF008080);
  static const aqua = Color(0xFF00FFFF);
  static const cyan = Color(0xFF00FFFF);
  static const lightCyan = Color(0xFFE0FFFF);
  static const paleTurquoise = Color(0xFFAFEEEE);
  static const aquamarine = Color(0xFF7FFFD4);
  static const turquoise = Color(0xFF40E0D0);
  static const mediumTurquoise = Color(0xFF48D1CC);
  static const darkTurquoise = Color(0xFF00CED1);
  static const cadetBlue = Color(0xFF5F9EA0);
  static const steelBlue = Color(0xFF4682B4);
  static const lightSteelBlue = Color(0xFFB0C4DE);
  static const powderBlue = Color(0xFFB0E0E6);
  static const lightBlue = Color(0xFFADD8E6);
  static const skyBlue = Color(0xFF87CEEB);
  static const lightSkyBlue = Color(0xFF87CEFA);
  static const deepSkyBlue = Color(0xFF00BFFF);
  static const dodgerBlue = Color(0xFF1E90FF);
  static const cornflowerBlue = Color(0xFF6495ED);
  static const royalBlue = Color(0xFF4169E1);
  static const blue = Color(0xFF0000FF);
  static const mediumBlue = Color(0xFF0000CD);
  static const darkBlue = Color(0xFF00008B);
  static const navy = Color(0xFF000080);
  static const midnightBlue = Color(0xFF191970);
  static const cornsilk = Color(0xFFFFF8DC);
  static const blanchedAlmond = Color(0xFFFFEBCD);
  static const bisque = Color(0xFFFFE4C4);
  static const navajoWhite = Color(0xFFFFDEAD);
  static const wheat = Color(0xFFF5DEB3);
  static const burlyWood = Color(0xFFDEB887);
  static const tan = Color(0xFFD2B48C);
  static const rosyBrown = Color(0xFFBC8F8F);
  static const sandyBrown = Color(0xFFF4A460);
  static const goldenrod = Color(0xFFDAA520);
  static const darkGoldenrod = Color(0xFFB8860B);
  static const peru = Color(0xFFCD853F);
  static const chocolate = Color(0xFFD2691E);
  static const saddleBrown = Color(0xFF8B4513);
  static const sienna = Color(0xFFA0522D);
  static const brown = Color(0xFFA52A2A);
  static const maroon = Color(0xFF800000);
  static const white = Color(0xFFFFFFFF);
  static const snow = Color(0xFFFFFAFA);
  static const honeyDew = Color(0xFFF0FFF0);
  static const mintCream = Color(0xFFF5FFFA);
  static const azure = Color(0xFFF0FFFF);
  static const aliceBlue = Color(0xFFF0F8FF);
  static const ghostWhite = Color(0xFFF8F8FF);
  static const whiteSmoke = Color(0xFFF5F5F5);
  static const seaShell = Color(0xFFFFF5EE);
  static const beige = Color(0xFFF5F5DC);
  static const oldLace = Color(0xFFFDF5E6);
  static const floralWhite = Color(0xFFFFFAF0);
  static const ivory = Color(0xFFFFFFF0);
  static const antiqueWhite = Color(0xFFFAEBD7);
  static const linen = Color(0xFFFAF0E6);
  static const lavenderBlush = Color(0xFFFFF0F5);
  static const mistyRose = Color(0xFFFFE4E1);
  static const gainsboro = Color(0xFFDCDCDC);
  static const lightGray = Color(0xFFD3D3D3);
  static const silver = Color(0xFFC0C0C0);
  static const darkGray = Color(0xFFA9A9A9);
  static const gray = Color(0xFF808080);
  static const dimGray = Color(0xFF696969);
  static const lightSlateGray = Color(0xFF778899);
  static const slateGray = Color(0xFF708090);
  static const darkSlateGray = Color(0xFF2F4F4F);
  static const black = Color(0xFF000000);

  static const values = [
    indianRed,
    lightCoral,
    salmon,
    darkSalmon,
    lightSalmon,
    crimson,
    red,
    fireBrick,
    darkRed,
    pink,
    lightPink,
    hotPink,
    deepPink,
    mediumVioletRed,
    paleVioletRed,
    coral,
    tomato,
    orangeRed,
    darkOrange,
    orange,
    gold,
    yellow,
    lightYellow,
    lemonChiffon,
    lightGoldenrodYellow,
    papayaWhip,
    moccasin,
    peachPuff,
    paleGoldenrod,
    khaki,
    darkKhaki,
    lavender,
    thistle,
    plum,
    violet,
    orchid,
    fuchsia,
    magenta,
    mediumOrchid,
    mediumPurple,
    rebeccaPurple,
    blueViolet,
    darkViolet,
    darkOrchid,
    darkMagenta,
    purple,
    indigo,
    slateBlue,
    darkSlateBlue,
    mediumSlateBlue,
    greenYellow,
    chartreuse,
    lawnGreen,
    lime,
    limeGreen,
    paleGreen,
    lightGreen,
    mediumSpringGreen,
    springGreen,
    mediumSeaGreen,
    seaGreen,
    forestGreen,
    green,
    darkGreen,
    yellowGreen,
    oliveDrab,
    olive,
    darkOliveGreen,
    mediumAquamarine,
    darkSeaGreen,
    lightSeaGreen,
    darkCyan,
    teal,
    aqua,
    cyan,
    lightCyan,
    paleTurquoise,
    aquamarine,
    turquoise,
    mediumTurquoise,
    darkTurquoise,
    cadetBlue,
    steelBlue,
    lightSteelBlue,
    powderBlue,
    lightBlue,
    skyBlue,
    lightSkyBlue,
    deepSkyBlue,
    dodgerBlue,
    cornflowerBlue,
    royalBlue,
    blue,
    mediumBlue,
    darkBlue,
    navy,
    midnightBlue,
    cornsilk,
    blanchedAlmond,
    bisque,
    navajoWhite,
    wheat,
    burlyWood,
    tan,
    rosyBrown,
    sandyBrown,
    goldenrod,
    darkGoldenrod,
    peru,
    chocolate,
    saddleBrown,
    sienna,
    brown,
    maroon,
    white,
    snow,
    honeyDew,
    mintCream,
    azure,
    aliceBlue,
    ghostWhite,
    whiteSmoke,
    seaShell,
    beige,
    oldLace,
    floralWhite,
    ivory,
    antiqueWhite,
    linen,
    lavenderBlush,
    mistyRose,
    gainsboro,
    lightGray,
    silver,
    darkGray,
    gray,
    dimGray,
    lightSlateGray,
    slateGray,
    darkSlateGray,
    black,
  ];

  /// Return all colors in [Kolors] as a Map<String, Color>.
  ///
  /// Can be useful when working with UIs where the user can see all colors
  /// and select from a list.
  static Map<String, Color> asMap() => {
        'indianRed': indianRed,
        'lightCoral': lightCoral,
        'salmon': salmon,
        'darkSalmon': darkSalmon,
        'lightSalmon': lightSalmon,
        'crimson': crimson,
        'red': red,
        'fireBrick': fireBrick,
        'darkRed': darkRed,
        'pink': pink,
        'lightPink': lightPink,
        'hotPink': hotPink,
        'deepPink': deepPink,
        'mediumVioletRed': mediumVioletRed,
        'paleVioletRed': paleVioletRed,
        'coral': coral,
        'tomato': tomato,
        'orangeRed': orangeRed,
        'darkOrange': darkOrange,
        'orange': orange,
        'gold': gold,
        'yellow': yellow,
        'lightYellow': lightYellow,
        'lemonChiffon': lemonChiffon,
        'lightGoldenrodYellow': lightGoldenrodYellow,
        'papayaWhip': papayaWhip,
        'moccasin': moccasin,
        'peachPuff': peachPuff,
        'paleGoldenrod': paleGoldenrod,
        'khaki': khaki,
        'darkKhaki': darkKhaki,
        'lavender': lavender,
        'thistle': thistle,
        'plum': plum,
        'violet': violet,
        'orchid': orchid,
        'fuchsia': fuchsia,
        'magenta': magenta,
        'mediumOrchid': mediumOrchid,
        'mediumPurple': mediumPurple,
        'rebeccaPurple': rebeccaPurple,
        'blueViolet': blueViolet,
        'darkViolet': darkViolet,
        'darkOrchid': darkOrchid,
        'darkMagenta': darkMagenta,
        'purple': purple,
        'indigo': indigo,
        'slateBlue': slateBlue,
        'darkSlateBlue': darkSlateBlue,
        'mediumSlateBlue': mediumSlateBlue,
        'greenYellow': greenYellow,
        'chartreuse': chartreuse,
        'lawnGreen': lawnGreen,
        'lime': lime,
        'limeGreen': limeGreen,
        'paleGreen': paleGreen,
        'lightGreen': lightGreen,
        'mediumSpringGreen': mediumSpringGreen,
        'springGreen': springGreen,
        'mediumSeaGreen': mediumSeaGreen,
        'seaGreen': seaGreen,
        'forestGreen': forestGreen,
        'green': green,
        'darkGreen': darkGreen,
        'yellowGreen': yellowGreen,
        'oliveDrab': oliveDrab,
        'olive': olive,
        'darkOliveGreen': darkOliveGreen,
        'mediumAquamarine': mediumAquamarine,
        'darkSeaGreen': darkSeaGreen,
        'lightSeaGreen': lightSeaGreen,
        'darkCyan': darkCyan,
        'teal': teal,
        'aqua': aqua,
        'cyan': cyan,
        'lightCyan': lightCyan,
        'paleTurquoise': paleTurquoise,
        'aquamarine': aquamarine,
        'turquoise': turquoise,
        'mediumTurquoise': mediumTurquoise,
        'darkTurquoise': darkTurquoise,
        'cadetBlue': cadetBlue,
        'steelBlue': steelBlue,
        'lightSteelBlue': lightSteelBlue,
        'powderBlue': powderBlue,
        'lightBlue': lightBlue,
        'skyBlue': skyBlue,
        'lightSkyBlue': lightSkyBlue,
        'deepSkyBlue': deepSkyBlue,
        'dodgerBlue': dodgerBlue,
        'cornflowerBlue': cornflowerBlue,
        'royalBlue': royalBlue,
        'blue': blue,
        'mediumBlue': mediumBlue,
        'darkBlue': darkBlue,
        'navy': navy,
        'midnightBlue': midnightBlue,
        'cornsilk': cornsilk,
        'blanchedAlmond': blanchedAlmond,
        'bisque': bisque,
        'navajoWhite': navajoWhite,
        'wheat': wheat,
        'burlyWood': burlyWood,
        'tan': tan,
        'rosyBrown': rosyBrown,
        'sandyBrown': sandyBrown,
        'goldenrod': goldenrod,
        'darkGoldenrod': darkGoldenrod,
        'peru': peru,
        'chocolate': chocolate,
        'saddleBrown': saddleBrown,
        'sienna': sienna,
        'brown': brown,
        'maroon': maroon,
        'white': white,
        'snow': snow,
        'honeyDew': honeyDew,
        'mintCream': mintCream,
        'azure': azure,
        'aliceBlue': aliceBlue,
        'ghostWhite': ghostWhite,
        'whiteSmoke': whiteSmoke,
        'seaShell': seaShell,
        'beige': beige,
        'oldLace': oldLace,
        'floralWhite': floralWhite,
        'ivory': ivory,
        'antiqueWhite': antiqueWhite,
        'linen': linen,
        'lavenderBlush': lavenderBlush,
        'mistyRose': mistyRose,
        'gainsboro': gainsboro,
        'lightGray': lightGray,
        'silver': silver,
        'darkGray': darkGray,
        'gray': gray,
        'dimGray': dimGray,
        'lightSlateGray': lightSlateGray,
        'slateGray': slateGray,
        'darkSlateGray': darkSlateGray,
        'black': black,
      };
}

/// Grouped colors for the different shades of Red from the supported HTML
/// colors.
abstract class KolorReds {
  /// Red of "indianRed".
  ///
  /// This is the same color as [Kolors.indianRed].
  static const indianRed = Color(0xFFCD5C5C);

  /// Red of "lightCoral".
  ///
  /// This is the same color as [Kolors.lightCoral].
  static const lightCoral = Color(0xFFF08080);

  /// Red of "salmon".
  ///
  /// This is the same color as [Kolors.salmon].
  static const salmon = Color(0xFFFA8072);

  /// Red of "darkSalmon".
  ///
  /// This is the same color as [Kolors.darkSalmon].
  static const darkSalmon = Color(0xFFE9967A);

  /// Red of "lightSalmon".
  ///
  /// This is the same color as [Kolors.lightSalmon].
  static const lightSalmon = Color(0xFFFFA07A);

  /// Red of "crimson".
  ///
  /// This is the same color as [Kolors.crimson].
  static const crimson = Color(0xFFDC143C);

  /// Red of "red".
  ///
  /// This is the same color as [Kolors.red].
  static const red = Color(0xFFFF0000);

  /// Red of "fireBrick".
  ///
  /// This is the same color as [Kolors.fireBrick].
  static const fireBrick = Color(0xFFB22222);

  /// Red of "darkRed".
  ///
  /// This is the same color as [Kolors.darkRed].
  static const darkRed = Color(0xFF8B0000);
  static const values = [
    indianRed,
    lightCoral,
    salmon,
    darkSalmon,
    lightSalmon,
    crimson,
    red,
    fireBrick,
    darkRed,
  ];

  /// Return all colors in [KolorReds] as a Map<String, Color>.
  ///
  /// Can be useful when working with UIs where the user can see all colors
  /// and select from a list.
  static Map<String, Color> asMap() => {
        'indianRed': indianRed,
        'lightCoral': lightCoral,
        'salmon': salmon,
        'darkSalmon': darkSalmon,
        'lightSalmon': lightSalmon,
        'crimson': crimson,
        'red': red,
        'fireBrick': fireBrick,
        'darkRed': darkRed,
      };
}

/// Grouped colors for the different shades of Pink from the supported HTML
/// colors.
abstract class KolorPinks {
  /// Pink of "pink".
  ///
  /// This is the same color as [Kolors.pink].
  static const pink = Color(0xFFFFC0CB);

  /// Pink of "lightPink".
  ///
  /// This is the same color as [Kolors.lightPink].
  static const lightPink = Color(0xFFFFB6C1);

  /// Pink of "hotPink".
  ///
  /// This is the same color as [Kolors.hotPink].
  static const hotPink = Color(0xFFFF69B4);

  /// Pink of "deepPink".
  ///
  /// This is the same color as [Kolors.deepPink].
  static const deepPink = Color(0xFFFF1493);

  /// Pink of "mediumVioletRed".
  ///
  /// This is the same color as [Kolors.mediumVioletRed].
  static const mediumVioletRed = Color(0xFFC71585);

  /// Pink of "paleVioletRed".
  ///
  /// This is the same color as [Kolors.paleVioletRed].
  static const paleVioletRed = Color(0xFFDB7093);
  static const values = [
    pink,
    lightPink,
    hotPink,
    deepPink,
    mediumVioletRed,
    paleVioletRed,
  ];

  /// Return all colors in [KolorPinks] as a Map<String, Color>.
  ///
  /// Can be useful when working with UIs where the user can see all colors
  /// and select from a list.
  static Map<String, Color> asMap() => {
        'pink': pink,
        'lightPink': lightPink,
        'hotPink': hotPink,
        'deepPink': deepPink,
        'mediumVioletRed': mediumVioletRed,
        'paleVioletRed': paleVioletRed,
      };
}

/// Grouped colors for the different shades of Orange from the supported HTML
/// colors.
abstract class KolorOranges {
  /// Orange of "lightSalmon".
  ///
  /// This is the same color as [Kolors.lightSalmon].
  static const lightSalmon = Color(0xFFFFA07A);

  /// Orange of "coral".
  ///
  /// This is the same color as [Kolors.coral].
  static const coral = Color(0xFFFF7F50);

  /// Orange of "tomato".
  ///
  /// This is the same color as [Kolors.tomato].
  static const tomato = Color(0xFFFF6347);

  /// Orange of "orangeRed".
  ///
  /// This is the same color as [Kolors.orangeRed].
  static const orangeRed = Color(0xFFFF4500);

  /// Orange of "darkOrange".
  ///
  /// This is the same color as [Kolors.darkOrange].
  static const darkOrange = Color(0xFFFF8C00);

  /// Orange of "orange".
  ///
  /// This is the same color as [Kolors.orange].
  static const orange = Color(0xFFFFA500);
  static const values = [
    lightSalmon,
    coral,
    tomato,
    orangeRed,
    darkOrange,
    orange,
  ];

  /// Return all colors in [KolorOranges] as a Map<String, Color>.
  ///
  /// Can be useful when working with UIs where the user can see all colors
  /// and select from a list.
  static Map<String, Color> asMap() => {
        'lightSalmon': lightSalmon,
        'coral': coral,
        'tomato': tomato,
        'orangeRed': orangeRed,
        'darkOrange': darkOrange,
        'orange': orange,
      };
}

/// Grouped colors for the different shades of Yellow from the supported HTML
/// colors.
abstract class KolorYellows {
  /// Yellow of "gold".
  ///
  /// This is the same color as [Kolors.gold].
  static const gold = Color(0xFFFFD700);

  /// Yellow of "yellow".
  ///
  /// This is the same color as [Kolors.yellow].
  static const yellow = Color(0xFFFFFF00);

  /// Yellow of "lightYellow".
  ///
  /// This is the same color as [Kolors.lightYellow].
  static const lightYellow = Color(0xFFFFFFE0);

  /// Yellow of "lemonChiffon".
  ///
  /// This is the same color as [Kolors.lemonChiffon].
  static const lemonChiffon = Color(0xFFFFFACD);

  /// Yellow of "lightGoldenrodYellow".
  ///
  /// This is the same color as [Kolors.lightGoldenrodYellow].
  static const lightGoldenrodYellow = Color(0xFFFAFAD2);

  /// Yellow of "papayaWhip".
  ///
  /// This is the same color as [Kolors.papayaWhip].
  static const papayaWhip = Color(0xFFFFEFD5);

  /// Yellow of "moccasin".
  ///
  /// This is the same color as [Kolors.moccasin].
  static const moccasin = Color(0xFFFFE4B5);

  /// Yellow of "peachPuff".
  ///
  /// This is the same color as [Kolors.peachPuff].
  static const peachPuff = Color(0xFFFFDAB9);

  /// Yellow of "paleGoldenrod".
  ///
  /// This is the same color as [Kolors.paleGoldenrod].
  static const paleGoldenrod = Color(0xFFEEE8AA);

  /// Yellow of "khaki".
  ///
  /// This is the same color as [Kolors.khaki].
  static const khaki = Color(0xFFF0E68C);

  /// Yellow of "darkKhaki".
  ///
  /// This is the same color as [Kolors.darkKhaki].
  static const darkKhaki = Color(0xFFBDB76B);
  static const values = [
    gold,
    yellow,
    lightYellow,
    lemonChiffon,
    lightGoldenrodYellow,
    papayaWhip,
    moccasin,
    peachPuff,
    paleGoldenrod,
    khaki,
    darkKhaki,
  ];

  /// Return all colors in [KolorYellows] as a Map<String, Color>.
  ///
  /// Can be useful when working with UIs where the user can see all colors
  /// and select from a list.
  static Map<String, Color> asMap() => {
        'gold': gold,
        'yellow': yellow,
        'lightYellow': lightYellow,
        'lemonChiffon': lemonChiffon,
        'lightGoldenrodYellow': lightGoldenrodYellow,
        'papayaWhip': papayaWhip,
        'moccasin': moccasin,
        'peachPuff': peachPuff,
        'paleGoldenrod': paleGoldenrod,
        'khaki': khaki,
        'darkKhaki': darkKhaki,
      };
}

/// Grouped colors for the different shades of Purple from the supported HTML
/// colors.
abstract class KolorPurples {
  /// Purple of "lavender".
  ///
  /// This is the same color as [Kolors.lavender].
  static const lavender = Color(0xFFE6E6FA);

  /// Purple of "thistle".
  ///
  /// This is the same color as [Kolors.thistle].
  static const thistle = Color(0xFFD8BFD8);

  /// Purple of "plum".
  ///
  /// This is the same color as [Kolors.plum].
  static const plum = Color(0xFFDDA0DD);

  /// Purple of "violet".
  ///
  /// This is the same color as [Kolors.violet].
  static const violet = Color(0xFFEE82EE);

  /// Purple of "orchid".
  ///
  /// This is the same color as [Kolors.orchid].
  static const orchid = Color(0xFFDA70D6);

  /// Purple of "fuchsia".
  ///
  /// This is the same color as [Kolors.fuchsia].
  static const fuchsia = Color(0xFFFF00FF);

  /// Purple of "magenta".
  ///
  /// This is the same color as [Kolors.magenta].
  static const magenta = Color(0xFFFF00FF);

  /// Purple of "mediumOrchid".
  ///
  /// This is the same color as [Kolors.mediumOrchid].
  static const mediumOrchid = Color(0xFFBA55D3);

  /// Purple of "mediumPurple".
  ///
  /// This is the same color as [Kolors.mediumPurple].
  static const mediumPurple = Color(0xFF9370DB);

  /// Purple of "rebeccaPurple".
  ///
  /// This is the same color as [Kolors.rebeccaPurple].
  static const rebeccaPurple = Color(0xFF663399);

  /// Purple of "blueViolet".
  ///
  /// This is the same color as [Kolors.blueViolet].
  static const blueViolet = Color(0xFF8A2BE2);

  /// Purple of "darkViolet".
  ///
  /// This is the same color as [Kolors.darkViolet].
  static const darkViolet = Color(0xFF9400D3);

  /// Purple of "darkOrchid".
  ///
  /// This is the same color as [Kolors.darkOrchid].
  static const darkOrchid = Color(0xFF9932CC);

  /// Purple of "darkMagenta".
  ///
  /// This is the same color as [Kolors.darkMagenta].
  static const darkMagenta = Color(0xFF8B008B);

  /// Purple of "purple".
  ///
  /// This is the same color as [Kolors.purple].
  static const purple = Color(0xFF800080);

  /// Purple of "indigo".
  ///
  /// This is the same color as [Kolors.indigo].
  static const indigo = Color(0xFF4B0082);

  /// Purple of "slateBlue".
  ///
  /// This is the same color as [Kolors.slateBlue].
  static const slateBlue = Color(0xFF6A5ACD);

  /// Purple of "darkSlateBlue".
  ///
  /// This is the same color as [Kolors.darkSlateBlue].
  static const darkSlateBlue = Color(0xFF483D8B);

  /// Purple of "mediumSlateBlue".
  ///
  /// This is the same color as [Kolors.mediumSlateBlue].
  static const mediumSlateBlue = Color(0xFF7B68EE);
  static const values = [
    lavender,
    thistle,
    plum,
    violet,
    orchid,
    fuchsia,
    magenta,
    mediumOrchid,
    mediumPurple,
    rebeccaPurple,
    blueViolet,
    darkViolet,
    darkOrchid,
    darkMagenta,
    purple,
    indigo,
    slateBlue,
    darkSlateBlue,
    mediumSlateBlue,
  ];

  /// Return all colors in [KolorPurples] as a Map<String, Color>.
  ///
  /// Can be useful when working with UIs where the user can see all colors
  /// and select from a list.
  static Map<String, Color> asMap() => {
        'lavender': lavender,
        'thistle': thistle,
        'plum': plum,
        'violet': violet,
        'orchid': orchid,
        'fuchsia': fuchsia,
        'magenta': magenta,
        'mediumOrchid': mediumOrchid,
        'mediumPurple': mediumPurple,
        'rebeccaPurple': rebeccaPurple,
        'blueViolet': blueViolet,
        'darkViolet': darkViolet,
        'darkOrchid': darkOrchid,
        'darkMagenta': darkMagenta,
        'purple': purple,
        'indigo': indigo,
        'slateBlue': slateBlue,
        'darkSlateBlue': darkSlateBlue,
        'mediumSlateBlue': mediumSlateBlue,
      };
}

/// Grouped colors for the different shades of Green from the supported HTML
/// colors.
abstract class KolorGreens {
  /// Green of "greenYellow".
  ///
  /// This is the same color as [Kolors.greenYellow].
  static const greenYellow = Color(0xFFADFF2F);

  /// Green of "chartreuse".
  ///
  /// This is the same color as [Kolors.chartreuse].
  static const chartreuse = Color(0xFF7FFF00);

  /// Green of "lawnGreen".
  ///
  /// This is the same color as [Kolors.lawnGreen].
  static const lawnGreen = Color(0xFF7CFC00);

  /// Green of "=".
  ///
  /// This is the same color as [Kolors.=].
  static const lime = Color(0xFF00FF00);

  /// Green of "limeGreen".
  ///
  /// This is the same color as [Kolors.limeGreen].
  static const limeGreen = Color(0xFF32CD32);

  /// Green of "paleGreen".
  ///
  /// This is the same color as [Kolors.paleGreen].
  static const paleGreen = Color(0xFF98FB98);

  /// Green of "lightGreen".
  ///
  /// This is the same color as [Kolors.lightGreen].
  static const lightGreen = Color(0xFF90EE90);

  /// Green of "mediumSpringGreen".
  ///
  /// This is the same color as [Kolors.mediumSpringGreen].
  static const mediumSpringGreen = Color(0xFF00FA9A);

  /// Green of "springGreen".
  ///
  /// This is the same color as [Kolors.springGreen].
  static const springGreen = Color(0xFF00FF7F);

  /// Green of "mediumSeaGreen".
  ///
  /// This is the same color as [Kolors.mediumSeaGreen].
  static const mediumSeaGreen = Color(0xFF3CB371);

  /// Green of "seaGreen".
  ///
  /// This is the same color as [Kolors.seaGreen].
  static const seaGreen = Color(0xFF2E8B57);

  /// Green of "forestGreen".
  ///
  /// This is the same color as [Kolors.forestGreen].
  static const forestGreen = Color(0xFF228B22);

  /// Green of "green".
  ///
  /// This is the same color as [Kolors.green].
  static const green = Color(0xFF008000);

  /// Green of "darkGreen".
  ///
  /// This is the same color as [Kolors.darkGreen].
  static const darkGreen = Color(0xFF006400);

  /// Green of "yellowGreen".
  ///
  /// This is the same color as [Kolors.yellowGreen].
  static const yellowGreen = Color(0xFF9ACD32);

  /// Green of "oliveDrab".
  ///
  /// This is the same color as [Kolors.oliveDrab].
  static const oliveDrab = Color(0xFF6B8E23);

  /// Green of "olive".
  ///
  /// This is the same color as [Kolors.olive].
  static const olive = Color(0xFF808000);

  /// Green of "darkOliveGreen".
  ///
  /// This is the same color as [Kolors.darkOliveGreen].
  static const darkOliveGreen = Color(0xFF556B2F);

  /// Green of "mediumAquamarine".
  ///
  /// This is the same color as [Kolors.mediumAquamarine].
  static const mediumAquamarine = Color(0xFF66CDAA);

  /// Green of "darkSeaGreen".
  ///
  /// This is the same color as [Kolors.darkSeaGreen].
  static const darkSeaGreen = Color(0xFF8FBC8B);

  /// Green of "lightSeaGreen".
  ///
  /// This is the same color as [Kolors.lightSeaGreen].
  static const lightSeaGreen = Color(0xFF20B2AA);

  /// Green of "darkCyan".
  ///
  /// This is the same color as [Kolors.darkCyan].
  static const darkCyan = Color(0xFF008B8B);

  /// Green of "=".
  ///
  /// This is the same color as [Kolors.=].
  static const teal = Color(0xFF008080);
  static const values = [
    greenYellow,
    chartreuse,
    lawnGreen,
    lime,
    limeGreen,
    paleGreen,
    lightGreen,
    mediumSpringGreen,
    springGreen,
    mediumSeaGreen,
    seaGreen,
    forestGreen,
    green,
    darkGreen,
    yellowGreen,
    oliveDrab,
    olive,
    darkOliveGreen,
    mediumAquamarine,
    darkSeaGreen,
    lightSeaGreen,
    darkCyan,
    teal,
  ];

  /// Return all colors in [KolorGreens] as a Map<String, Color>.
  ///
  /// Can be useful when working with UIs where the user can see all colors
  /// and select from a list.
  static Map<String, Color> asMap() => {
        'greenYellow': greenYellow,
        'chartreuse': chartreuse,
        'lawnGreen': lawnGreen,
        'lime': lime,
        'limeGreen': limeGreen,
        'paleGreen': paleGreen,
        'lightGreen': lightGreen,
        'mediumSpringGreen': mediumSpringGreen,
        'springGreen': springGreen,
        'mediumSeaGreen': mediumSeaGreen,
        'seaGreen': seaGreen,
        'forestGreen': forestGreen,
        'green': green,
        'darkGreen': darkGreen,
        'yellowGreen': yellowGreen,
        'oliveDrab': oliveDrab,
        'olive': olive,
        'darkOliveGreen': darkOliveGreen,
        'mediumAquamarine': mediumAquamarine,
        'darkSeaGreen': darkSeaGreen,
        'lightSeaGreen': lightSeaGreen,
        'darkCyan': darkCyan,
        'teal': teal,
      };
}

/// Grouped colors for the different shades of Blue from the supported HTML
/// colors.
abstract class KolorBlues {
  /// Blue of "aqua".
  ///
  /// This is the same color as [Kolors.aqua].
  static const aqua = Color(0xFF00FFFF);

  /// Blue of "cyan".
  ///
  /// This is the same color as [Kolors.cyan].
  static const cyan = Color(0xFF00FFFF);

  /// Blue of "lightCyan".
  ///
  /// This is the same color as [Kolors.lightCyan].
  static const lightCyan = Color(0xFFE0FFFF);

  /// Blue of "paleTurquoise".
  ///
  /// This is the same color as [Kolors.paleTurquoise].
  static const paleTurquoise = Color(0xFFAFEEEE);

  /// Blue of "aquamarine".
  ///
  /// This is the same color as [Kolors.aquamarine].
  static const aquamarine = Color(0xFF7FFFD4);

  /// Blue of "turquoise".
  ///
  /// This is the same color as [Kolors.turquoise].
  static const turquoise = Color(0xFF40E0D0);

  /// Blue of "mediumTurquoise".
  ///
  /// This is the same color as [Kolors.mediumTurquoise].
  static const mediumTurquoise = Color(0xFF48D1CC);

  /// Blue of "darkTurquoise".
  ///
  /// This is the same color as [Kolors.darkTurquoise].
  static const darkTurquoise = Color(0xFF00CED1);

  /// Blue of "cadetBlue".
  ///
  /// This is the same color as [Kolors.cadetBlue].
  static const cadetBlue = Color(0xFF5F9EA0);

  /// Blue of "steelBlue".
  ///
  /// This is the same color as [Kolors.steelBlue].
  static const steelBlue = Color(0xFF4682B4);

  /// Blue of "lightSteelBlue".
  ///
  /// This is the same color as [Kolors.lightSteelBlue].
  static const lightSteelBlue = Color(0xFFB0C4DE);

  /// Blue of "powderBlue".
  ///
  /// This is the same color as [Kolors.powderBlue].
  static const powderBlue = Color(0xFFB0E0E6);

  /// Blue of "lightBlue".
  ///
  /// This is the same color as [Kolors.lightBlue].
  static const lightBlue = Color(0xFFADD8E6);

  /// Blue of "skyBlue".
  ///
  /// This is the same color as [Kolors.skyBlue].
  static const skyBlue = Color(0xFF87CEEB);

  /// Blue of "lightSkyBlue".
  ///
  /// This is the same color as [Kolors.lightSkyBlue].
  static const lightSkyBlue = Color(0xFF87CEFA);

  /// Blue of "deepSkyBlue".
  ///
  /// This is the same color as [Kolors.deepSkyBlue].
  static const deepSkyBlue = Color(0xFF00BFFF);

  /// Blue of "dodgerBlue".
  ///
  /// This is the same color as [Kolors.dodgerBlue].
  static const dodgerBlue = Color(0xFF1E90FF);

  /// Blue of "cornflowerBlue".
  ///
  /// This is the same color as [Kolors.cornflowerBlue].
  static const cornflowerBlue = Color(0xFF6495ED);

  /// Blue of "mediumSlateBlue".
  ///
  /// This is the same color as [Kolors.mediumSlateBlue].
  static const mediumSlateBlue = Color(0xFF7B68EE);

  /// Blue of "royalBlue".
  ///
  /// This is the same color as [Kolors.royalBlue].
  static const royalBlue = Color(0xFF4169E1);

  /// Blue of "blue".
  ///
  /// This is the same color as [Kolors.blue].
  static const blue = Color(0xFF0000FF);

  /// Blue of "mediumBlue".
  ///
  /// This is the same color as [Kolors.mediumBlue].
  static const mediumBlue = Color(0xFF0000CD);

  /// Blue of "darkBlue".
  ///
  /// This is the same color as [Kolors.darkBlue].
  static const darkBlue = Color(0xFF00008B);

  /// Blue of "navy".
  ///
  /// This is the same color as [Kolors.navy].
  static const navy = Color(0xFF000080);

  /// Blue of "midnightBlue".
  ///
  /// This is the same color as [Kolors.midnightBlue].
  static const midnightBlue = Color(0xFF191970);

  static const values = [
    aqua,
    cyan,
    lightCyan,
    paleTurquoise,
    aquamarine,
    turquoise,
    mediumTurquoise,
    darkTurquoise,
    cadetBlue,
    steelBlue,
    lightSteelBlue,
    powderBlue,
    lightBlue,
    skyBlue,
    lightSkyBlue,
    deepSkyBlue,
    dodgerBlue,
    cornflowerBlue,
    mediumSlateBlue,
    royalBlue,
    blue,
    mediumBlue,
    darkBlue,
    navy,
    midnightBlue,
  ];

  /// Return all colors in [KolorBlues] as a Map<String, Color>.
  ///
  /// Can be useful when working with UIs where the user can see all colors
  /// and select from a list.
  static Map<String, Color> asMap() => {
        'aqua': aqua,
        'cyan': cyan,
        'lightCyan': lightCyan,
        'paleTurquoise': paleTurquoise,
        'aquamarine': aquamarine,
        'turquoise': turquoise,
        'mediumTurquoise': mediumTurquoise,
        'darkTurquoise': darkTurquoise,
        'cadetBlue': cadetBlue,
        'steelBlue': steelBlue,
        'lightSteelBlue': lightSteelBlue,
        'powderBlue': powderBlue,
        'lightBlue': lightBlue,
        'skyBlue': skyBlue,
        'lightSkyBlue': lightSkyBlue,
        'deepSkyBlue': deepSkyBlue,
        'dodgerBlue': dodgerBlue,
        'cornflowerBlue': cornflowerBlue,
        'mediumSlateBlue': mediumSlateBlue,
        'royalBlue': royalBlue,
        'blue': blue,
        'mediumBlue': mediumBlue,
        'darkBlue': darkBlue,
        'navy': navy,
        'midnightBlue': midnightBlue,
      };
}

/// Grouped colors for the different shades of Brown from the supported HTML
/// colors.
abstract class KolorBrowns {
  /// Brown of "cornsilk".
  ///
  /// This is the same color as [Kolors.cornsilk].
  static const cornsilk = Color(0xFFFFF8DC);

  /// Brown of "blanchedAlmond".
  ///
  /// This is the same color as [Kolors.blanchedAlmond].
  static const blanchedAlmond = Color(0xFFFFEBCD);

  /// Brown of "bisque".
  ///
  /// This is the same color as [Kolors.bisque].
  static const bisque = Color(0xFFFFE4C4);

  /// Brown of "navajoWhite".
  ///
  /// This is the same color as [Kolors.navajoWhite].
  static const navajoWhite = Color(0xFFFFDEAD);

  /// Brown of "wheat".
  ///
  /// This is the same color as [Kolors.wheat].
  static const wheat = Color(0xFFF5DEB3);

  /// Brown of "burlyWood".
  ///
  /// This is the same color as [Kolors.burlyWood].
  static const burlyWood = Color(0xFFDEB887);

  /// Brown of "tan".
  ///
  /// This is the same color as [Kolors.tan].
  static const tan = Color(0xFFD2B48C);

  /// Brown of "rosyBrown".
  ///
  /// This is the same color as [Kolors.rosyBrown].
  static const rosyBrown = Color(0xFFBC8F8F);

  /// Brown of "sandyBrown".
  ///
  /// This is the same color as [Kolors.sandyBrown].
  static const sandyBrown = Color(0xFFF4A460);

  /// Brown of "goldenrod".
  ///
  /// This is the same color as [Kolors.goldenrod].
  static const goldenrod = Color(0xFFDAA520);

  /// Brown of "darkGoldenrod".
  ///
  /// This is the same color as [Kolors.darkGoldenrod].
  static const darkGoldenrod = Color(0xFFB8860B);

  /// Brown of "peru".
  ///
  /// This is the same color as [Kolors.peru].
  static const peru = Color(0xFFCD853F);

  /// Brown of "chocolate".
  ///
  /// This is the same color as [Kolors.chocolate].
  static const chocolate = Color(0xFFD2691E);

  /// Brown of "saddleBrown".
  ///
  /// This is the same color as [Kolors.saddleBrown].
  static const saddleBrown = Color(0xFF8B4513);

  /// Brown of "sienna".
  ///
  /// This is the same color as [Kolors.sienna].
  static const sienna = Color(0xFFA0522D);

  /// Brown of "brown".
  ///
  /// This is the same color as [Kolors.brown].
  static const brown = Color(0xFFA52A2A);

  /// Brown of "maroon".
  ///
  /// This is the same color as [Kolors.maroon].
  static const maroon = Color(0xFF800000);
  static const values = [
    cornsilk,
    blanchedAlmond,
    bisque,
    navajoWhite,
    wheat,
    burlyWood,
    tan,
    rosyBrown,
    sandyBrown,
    goldenrod,
    darkGoldenrod,
    peru,
    chocolate,
    saddleBrown,
    sienna,
    brown,
    maroon,
  ];

  /// Return all colors in [KolorBrowns] as a Map<String, Color>.
  ///
  /// Can be useful when working with UIs where the user can see all colors
  /// and select from a list.
  static Map<String, Color> asMap() => {
        'cornsilk': cornsilk,
        'blanchedAlmond': blanchedAlmond,
        'bisque': bisque,
        'navajoWhite': navajoWhite,
        'wheat': wheat,
        'burlyWood': burlyWood,
        'tan': tan,
        'rosyBrown': rosyBrown,
        'sandyBrown': sandyBrown,
        'goldenrod': goldenrod,
        'darkGoldenrod': darkGoldenrod,
        'peru': peru,
        'chocolate': chocolate,
        'saddleBrown': saddleBrown,
        'sienna': sienna,
        'brown': brown,
        'maroon': maroon,
      };
}

/// Grouped colors for the different shades of White from the supported HTML
/// colors.
abstract class KolorWhites {
  /// White of "white".
  ///
  /// This is the same color as [Kolors.white].
  static const white = Color(0xFFFFFFFF);

  /// White of "snow".
  ///
  /// This is the same color as [Kolors.snow].
  static const snow = Color(0xFFFFFAFA);

  /// White of "honeyDew".
  ///
  /// This is the same color as [Kolors.honeyDew].
  static const honeyDew = Color(0xFFF0FFF0);

  /// White of "mintCream".
  ///
  /// This is the same color as [Kolors.mintCream].
  static const mintCream = Color(0xFFF5FFFA);

  /// White of "azure".
  ///
  /// This is the same color as [Kolors.azure].
  static const azure = Color(0xFFF0FFFF);

  /// White of "aliceBlue".
  ///
  /// This is the same color as [Kolors.aliceBlue].
  static const aliceBlue = Color(0xFFF0F8FF);

  /// White of "ghostWhite".
  ///
  /// This is the same color as [Kolors.ghostWhite].
  static const ghostWhite = Color(0xFFF8F8FF);

  /// White of "whiteSmoke".
  ///
  /// This is the same color as [Kolors.whiteSmoke].
  static const whiteSmoke = Color(0xFFF5F5F5);

  /// White of "seaShell".
  ///
  /// This is the same color as [Kolors.seaShell].
  static const seaShell = Color(0xFFFFF5EE);

  /// White of "beige".
  ///
  /// This is the same color as [Kolors.beige].
  static const beige = Color(0xFFF5F5DC);

  /// White of "oldLace".
  ///
  /// This is the same color as [Kolors.oldLace].
  static const oldLace = Color(0xFFFDF5E6);

  /// White of "floralWhite".
  ///
  /// This is the same color as [Kolors.floralWhite].
  static const floralWhite = Color(0xFFFFFAF0);

  /// White of "ivory".
  ///
  /// This is the same color as [Kolors.ivory].
  static const ivory = Color(0xFFFFFFF0);

  /// White of "antiqueWhite".
  ///
  /// This is the same color as [Kolors.antiqueWhite].
  static const antiqueWhite = Color(0xFFFAEBD7);

  /// White of "linen".
  ///
  /// This is the same color as [Kolors.linen].
  static const linen = Color(0xFFFAF0E6);

  /// White of "lavenderBlush".
  ///
  /// This is the same color as [Kolors.lavenderBlush].
  static const lavenderBlush = Color(0xFFFFF0F5);

  /// White of "mistyRose".
  ///
  /// This is the same color as [Kolors.mistyRose].
  static const mistyRose = Color(0xFFFFE4E1);

  static const values = [
    white,
    snow,
    honeyDew,
    mintCream,
    azure,
    aliceBlue,
    ghostWhite,
    whiteSmoke,
    seaShell,
    beige,
    oldLace,
    floralWhite,
    ivory,
    antiqueWhite,
    linen,
    lavenderBlush,
    mistyRose,
  ];

  /// Return all colors in [KolorWhites] as a Map<String, Color>.
  ///
  /// Can be useful when working with UIs where the user can see all colors
  /// and select from a list.
  static Map<String, Color> asMap() => {
        'white': white,
        'snow': snow,
        'honeyDew': honeyDew,
        'mintCream': mintCream,
        'azure': azure,
        'aliceBlue': aliceBlue,
        'ghostWhite': ghostWhite,
        'whiteSmoke': whiteSmoke,
        'seaShell': seaShell,
        'beige': beige,
        'oldLace': oldLace,
        'floralWhite': floralWhite,
        'ivory': ivory,
        'antiqueWhite': antiqueWhite,
        'linen': linen,
        'lavenderBlush': lavenderBlush,
        'mistyRose': mistyRose,
      };
}

/// Grouped colors for the different shades of Gray from the supported HTML
/// colors.
abstract class KolorGrays {
  /// Gray of "gainsboro".
  ///
  /// This is the same color as [Kolors.gainsboro].
  static const gainsboro = Color(0xFFDCDCDC);

  /// Gray of "lightGray".
  ///
  /// This is the same color as [Kolors.lightGray].
  static const lightGray = Color(0xFFD3D3D3);

  /// Gray of "silver".
  ///
  /// This is the same color as [Kolors.silver].
  static const silver = Color(0xFFC0C0C0);

  /// Gray of "darkGray".
  ///
  /// This is the same color as [Kolors.darkGray].
  static const darkGray = Color(0xFFA9A9A9);

  /// Gray of "gray".
  ///
  /// This is the same color as [Kolors.gray].
  static const gray = Color(0xFF808080);

  /// Gray of "dimGray".
  ///
  /// This is the same color as [Kolors.dimGray].
  static const dimGray = Color(0xFF696969);

  /// Gray of "lightSlateGray".
  ///
  /// This is the same color as [Kolors.lightSlateGray].
  static const lightSlateGray = Color(0xFF778899);

  /// Gray of "slateGray".
  ///
  /// This is the same color as [Kolors.slateGray].
  static const slateGray = Color(0xFF708090);

  /// Gray of "darkSlateGray".
  ///
  /// This is the same color as [Kolors.darkSlateGray].
  static const darkSlateGray = Color(0xFF2F4F4F);

  /// Gray of "black".
  ///
  /// This is the same color as [Kolors.black].
  static const black = Color(0xFF000000);

  static const values = [
    gainsboro,
    lightGray,
    silver,
    darkGray,
    gray,
    dimGray,
    lightSlateGray,
    slateGray,
    darkSlateGray,
    black,
  ];

  /// Return all colors in [KolorGrays] as a Map<String, Color>.
  ///
  /// Can be useful when working with UIs where the user can see all colors
  /// and select from a list.
  static Map<String, Color> asMap() => {
        'gainsboro': gainsboro,
        'lightGray': lightGray,
        'silver': silver,
        'darkGray': darkGray,
        'gray': gray,
        'dimGray': dimGray,
        'lightSlateGray': lightSlateGray,
        'slateGray': slateGray,
        'darkSlateGray': darkSlateGray,
        'black': black,
      };
}
