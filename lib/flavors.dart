// ignore_for_file: constant_identifier_names

enum Flavor {
  DEV,
  QA,
  PROD,
}

class F {
  static Flavor? appFlavor;

  static String get title {
    switch (appFlavor) {
      case Flavor.DEV:
        return 'DEV App';
      case Flavor.QA:
        return 'QA App';
      case Flavor.PROD:
        return 'Prod App';
      default:
        return 'title';
    }
  }

  static String get url {
    switch (appFlavor) {
      case Flavor.DEV:
        return 'https://dev.xxxx.com';
      case Flavor.QA:
        return 'https://staging.xxxx.com';
      case Flavor.PROD:
        return 'https://prod.xxxx.com';
      default:
        return '';
    }
  }

  static int get increment {
    switch (appFlavor) {
      case Flavor.DEV:
        return 10;
      case Flavor.QA:
        return 5;
      case Flavor.PROD:
        return 1;
      default:
        return 1;
    }
  }
}
