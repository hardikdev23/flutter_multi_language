part of 'language_bloc.dart';

@freezed
class LanguageState with _$LanguageState {
  const factory LanguageState.languageInitial() = _LanguageInitial;
  const factory LanguageState.updateLanguageSuccess({
    required String selectedLanguage,
  }) = _UpdateLanguageSuccess;
}
