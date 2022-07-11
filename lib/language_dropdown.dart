import 'package:flutter/material.dart';
import 'package:multi_language/language/language.dart';

class LanguageDropdown extends StatefulWidget {
  final Function onUpdateLanguage;

  const LanguageDropdown({
    required this.onUpdateLanguage,
    Key? key,
  }) : super(key: key);

  @override
  State<LanguageDropdown> createState() => _LanguageDropdownState();
}

class _LanguageDropdownState extends State<LanguageDropdown> {
  String dropdownValue = Language.languageNames[0];

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: dropdownValue,
      icon: const Icon(Icons.arrow_downward),
      elevation: 16,
      style: const TextStyle(color: Colors.deepPurple),
      underline: Container(
        height: 2,
        color: Colors.deepPurpleAccent,
      ),
      onChanged: (String? newValue) {
        setState(() {
          dropdownValue = newValue!;
        });
        widget.onUpdateLanguage(newValue!);
      },
      items:
          Language.languageNames.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}
