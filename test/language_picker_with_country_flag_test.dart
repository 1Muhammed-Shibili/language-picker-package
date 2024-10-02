import 'package:flutter_test/flutter_test.dart';
import 'package:language_picker_with_country_flag/language_picker_with_country_flag.dart';

void main() {
  test('Check Language data model', () {
    final language = Language(code: 'en', name: 'English', flagEmoji: '🇺🇸');
    expect(language.code, 'en');
    expect(language.name, 'English');
    expect(language.flagEmoji, '🇺🇸');
  });
}
