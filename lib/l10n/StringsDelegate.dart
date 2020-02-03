import 'package:flutter/widgets.dart';

import 'Strings.dart';

class StringsDelegate extends LocalizationsDelegate<Strings> {
  const StringsDelegate();

  @override
  bool isSupported(Locale locale) => ['ja', 'en'].contains(locale.languageCode);

  @override
  Future<Strings> load(Locale locale) => Strings.load(locale);

  @override
  bool shouldReload(StringsDelegate old) => false;
}