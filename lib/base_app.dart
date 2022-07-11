import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multi_language/bloc/language_bloc.dart';
import 'package:multi_language/language_dropdown.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class BaseApp extends StatefulWidget {
  const BaseApp({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BaseApp> createState() => _BaseAppState();
}

class _BaseAppState extends State<BaseApp> {
  late LanguageBloc _languageBloc;

  @override
  void initState() {
    _languageBloc = BlocProvider.of<LanguageBloc>(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            LanguageDropdown(
              onUpdateLanguage: (selectedLanguage) {
                _languageBloc.add(
                  LanguageEvent.updateLanguageEvent(
                    selectedLanguage: selectedLanguage,
                  ),
                );
              },
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              AppLocalizations.of(context)!.language,
              style: Theme.of(context).textTheme.headline4,
            ),
            const SizedBox(
              height: 18,
            ),
            Text(
              AppLocalizations.of(context)!.hello,
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
    );
  }
}
