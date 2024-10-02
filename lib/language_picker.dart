import 'package:flutter/material.dart';
import 'package:language_picker_with_country_flag/language_picker_with_country_flag.dart';
import 'package:language_picker_with_country_flag/languages.dart';

class LanguagePicker extends StatefulWidget {
  final Function(Language)? onSelect;

  const LanguagePicker({Key? key, this.onSelect}) : super(key: key);

  @override
  LanguagePickerState createState() => LanguagePickerState();
}

class LanguagePickerState extends State<LanguagePicker> {
  Language? _selectedLanguage;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<Language>(
      hint: Text('Select Language'),
      value: _selectedLanguage,
      icon: Icon(Icons.arrow_drop_down),
      onChanged: (Language? newLanguage) {
        setState(() {
          _selectedLanguage = newLanguage;
        });
        if (widget.onSelect != null && newLanguage != null) {
          widget.onSelect!(newLanguage);
        }
      },
      items: languages.map<DropdownMenuItem<Language>>((Language language) {
        return DropdownMenuItem<Language>(
          value: language,
          child: Row(
            children: [
              Text(language.flagEmoji),
              SizedBox(width: 10),
              Text(language.name),
            ],
          ),
        );
      }).toList(),
    );
  }
}
