import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:multi_language/base_app.dart';
import 'package:multi_language/bloc/language_bloc.dart';
import 'package:multi_language/language/language.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Locale _activeLocale = Language.all[0];

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LanguageBloc>(
      create: (context) => LanguageBloc(),
      child: _buildMaterialApp(),
    );
  }

  Widget _buildMaterialApp() {
    return BlocListener<LanguageBloc, LanguageState>(
      listener: (context, state) {
        state.maybeWhen(
          updateLanguageSuccess: (selectedLanguage) {
            int index = Language.languageNames
                .indexWhere((element) => element == selectedLanguage);
            _activeLocale = Language.all[index];
          },
          orElse: () {},
        );
      },
      child: BlocBuilder<LanguageBloc, LanguageState>(
        builder: (context, state) {
          return MaterialApp(
            theme: ThemeData(
              primarySwatch: Colors.blue,
            ),
            home: const BaseApp(title: 'Flutter Language Demo'),
            locale: _activeLocale,
            supportedLocales: Language.all,
            localizationsDelegates: const [
              AppLocalizations.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
          );
        },
      ),
    );
  }
}
