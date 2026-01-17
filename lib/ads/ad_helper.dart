import 'dart:io';

class AdHelper {
  static String get banner {
    if (Platform.isAndroid) {
      return 'ca-app-pub-XXXXXXXXXXXXXXXX/BBBBBBBBBB';
    }
    throw UnsupportedError('Unsupported platform');
  }

  static String get interstitial {
    if (Platform.isAndroid) {
      //return 'ca-app-pub-5554437674493421/1145171998';
      return 'ca-app-pub-3940256099942544/1033173712';
    }
    throw UnsupportedError('Unsupported platform');
  }

  static String get rewarded {
    if (Platform.isAndroid) {
      return 'ca-app-pub-XXXXXXXXXXXXXXXX/RRRRRRRRRR';
    }
    throw UnsupportedError('Unsupported platform');
  }
}