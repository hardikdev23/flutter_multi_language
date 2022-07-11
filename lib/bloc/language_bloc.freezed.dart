// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'language_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LanguageEventTearOff {
  const _$LanguageEventTearOff();

  UpdateLanguageEvent updateLanguageEvent({required String selectedLanguage}) {
    return UpdateLanguageEvent(
      selectedLanguage: selectedLanguage,
    );
  }
}

/// @nodoc
const $LanguageEvent = _$LanguageEventTearOff();

/// @nodoc
mixin _$LanguageEvent {
  String get selectedLanguage => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectedLanguage) updateLanguageEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String selectedLanguage)? updateLanguageEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectedLanguage)? updateLanguageEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateLanguageEvent value) updateLanguageEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpdateLanguageEvent value)? updateLanguageEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateLanguageEvent value)? updateLanguageEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LanguageEventCopyWith<LanguageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageEventCopyWith<$Res> {
  factory $LanguageEventCopyWith(
          LanguageEvent value, $Res Function(LanguageEvent) then) =
      _$LanguageEventCopyWithImpl<$Res>;
  $Res call({String selectedLanguage});
}

/// @nodoc
class _$LanguageEventCopyWithImpl<$Res>
    implements $LanguageEventCopyWith<$Res> {
  _$LanguageEventCopyWithImpl(this._value, this._then);

  final LanguageEvent _value;
  // ignore: unused_field
  final $Res Function(LanguageEvent) _then;

  @override
  $Res call({
    Object? selectedLanguage = freezed,
  }) {
    return _then(_value.copyWith(
      selectedLanguage: selectedLanguage == freezed
          ? _value.selectedLanguage
          : selectedLanguage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $UpdateLanguageEventCopyWith<$Res>
    implements $LanguageEventCopyWith<$Res> {
  factory $UpdateLanguageEventCopyWith(
          UpdateLanguageEvent value, $Res Function(UpdateLanguageEvent) then) =
      _$UpdateLanguageEventCopyWithImpl<$Res>;
  @override
  $Res call({String selectedLanguage});
}

/// @nodoc
class _$UpdateLanguageEventCopyWithImpl<$Res>
    extends _$LanguageEventCopyWithImpl<$Res>
    implements $UpdateLanguageEventCopyWith<$Res> {
  _$UpdateLanguageEventCopyWithImpl(
      UpdateLanguageEvent _value, $Res Function(UpdateLanguageEvent) _then)
      : super(_value, (v) => _then(v as UpdateLanguageEvent));

  @override
  UpdateLanguageEvent get _value => super._value as UpdateLanguageEvent;

  @override
  $Res call({
    Object? selectedLanguage = freezed,
  }) {
    return _then(UpdateLanguageEvent(
      selectedLanguage: selectedLanguage == freezed
          ? _value.selectedLanguage
          : selectedLanguage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateLanguageEvent implements UpdateLanguageEvent {
  const _$UpdateLanguageEvent({required this.selectedLanguage});

  @override
  final String selectedLanguage;

  @override
  String toString() {
    return 'LanguageEvent.updateLanguageEvent(selectedLanguage: $selectedLanguage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateLanguageEvent &&
            const DeepCollectionEquality()
                .equals(other.selectedLanguage, selectedLanguage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(selectedLanguage));

  @JsonKey(ignore: true)
  @override
  $UpdateLanguageEventCopyWith<UpdateLanguageEvent> get copyWith =>
      _$UpdateLanguageEventCopyWithImpl<UpdateLanguageEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectedLanguage) updateLanguageEvent,
  }) {
    return updateLanguageEvent(selectedLanguage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String selectedLanguage)? updateLanguageEvent,
  }) {
    return updateLanguageEvent?.call(selectedLanguage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectedLanguage)? updateLanguageEvent,
    required TResult orElse(),
  }) {
    if (updateLanguageEvent != null) {
      return updateLanguageEvent(selectedLanguage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateLanguageEvent value) updateLanguageEvent,
  }) {
    return updateLanguageEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpdateLanguageEvent value)? updateLanguageEvent,
  }) {
    return updateLanguageEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateLanguageEvent value)? updateLanguageEvent,
    required TResult orElse(),
  }) {
    if (updateLanguageEvent != null) {
      return updateLanguageEvent(this);
    }
    return orElse();
  }
}

abstract class UpdateLanguageEvent implements LanguageEvent {
  const factory UpdateLanguageEvent({required String selectedLanguage}) =
      _$UpdateLanguageEvent;

  @override
  String get selectedLanguage;
  @override
  @JsonKey(ignore: true)
  $UpdateLanguageEventCopyWith<UpdateLanguageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LanguageStateTearOff {
  const _$LanguageStateTearOff();

  _LanguageInitial languageInitial() {
    return const _LanguageInitial();
  }

  _UpdateLanguageSuccess updateLanguageSuccess(
      {required String selectedLanguage}) {
    return _UpdateLanguageSuccess(
      selectedLanguage: selectedLanguage,
    );
  }
}

/// @nodoc
const $LanguageState = _$LanguageStateTearOff();

/// @nodoc
mixin _$LanguageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() languageInitial,
    required TResult Function(String selectedLanguage) updateLanguageSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? languageInitial,
    TResult Function(String selectedLanguage)? updateLanguageSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? languageInitial,
    TResult Function(String selectedLanguage)? updateLanguageSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LanguageInitial value) languageInitial,
    required TResult Function(_UpdateLanguageSuccess value)
        updateLanguageSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LanguageInitial value)? languageInitial,
    TResult Function(_UpdateLanguageSuccess value)? updateLanguageSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LanguageInitial value)? languageInitial,
    TResult Function(_UpdateLanguageSuccess value)? updateLanguageSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageStateCopyWith<$Res> {
  factory $LanguageStateCopyWith(
          LanguageState value, $Res Function(LanguageState) then) =
      _$LanguageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LanguageStateCopyWithImpl<$Res>
    implements $LanguageStateCopyWith<$Res> {
  _$LanguageStateCopyWithImpl(this._value, this._then);

  final LanguageState _value;
  // ignore: unused_field
  final $Res Function(LanguageState) _then;
}

/// @nodoc
abstract class _$LanguageInitialCopyWith<$Res> {
  factory _$LanguageInitialCopyWith(
          _LanguageInitial value, $Res Function(_LanguageInitial) then) =
      __$LanguageInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$LanguageInitialCopyWithImpl<$Res>
    extends _$LanguageStateCopyWithImpl<$Res>
    implements _$LanguageInitialCopyWith<$Res> {
  __$LanguageInitialCopyWithImpl(
      _LanguageInitial _value, $Res Function(_LanguageInitial) _then)
      : super(_value, (v) => _then(v as _LanguageInitial));

  @override
  _LanguageInitial get _value => super._value as _LanguageInitial;
}

/// @nodoc

class _$_LanguageInitial implements _LanguageInitial {
  const _$_LanguageInitial();

  @override
  String toString() {
    return 'LanguageState.languageInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LanguageInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() languageInitial,
    required TResult Function(String selectedLanguage) updateLanguageSuccess,
  }) {
    return languageInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? languageInitial,
    TResult Function(String selectedLanguage)? updateLanguageSuccess,
  }) {
    return languageInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? languageInitial,
    TResult Function(String selectedLanguage)? updateLanguageSuccess,
    required TResult orElse(),
  }) {
    if (languageInitial != null) {
      return languageInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LanguageInitial value) languageInitial,
    required TResult Function(_UpdateLanguageSuccess value)
        updateLanguageSuccess,
  }) {
    return languageInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LanguageInitial value)? languageInitial,
    TResult Function(_UpdateLanguageSuccess value)? updateLanguageSuccess,
  }) {
    return languageInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LanguageInitial value)? languageInitial,
    TResult Function(_UpdateLanguageSuccess value)? updateLanguageSuccess,
    required TResult orElse(),
  }) {
    if (languageInitial != null) {
      return languageInitial(this);
    }
    return orElse();
  }
}

abstract class _LanguageInitial implements LanguageState {
  const factory _LanguageInitial() = _$_LanguageInitial;
}

/// @nodoc
abstract class _$UpdateLanguageSuccessCopyWith<$Res> {
  factory _$UpdateLanguageSuccessCopyWith(_UpdateLanguageSuccess value,
          $Res Function(_UpdateLanguageSuccess) then) =
      __$UpdateLanguageSuccessCopyWithImpl<$Res>;
  $Res call({String selectedLanguage});
}

/// @nodoc
class __$UpdateLanguageSuccessCopyWithImpl<$Res>
    extends _$LanguageStateCopyWithImpl<$Res>
    implements _$UpdateLanguageSuccessCopyWith<$Res> {
  __$UpdateLanguageSuccessCopyWithImpl(_UpdateLanguageSuccess _value,
      $Res Function(_UpdateLanguageSuccess) _then)
      : super(_value, (v) => _then(v as _UpdateLanguageSuccess));

  @override
  _UpdateLanguageSuccess get _value => super._value as _UpdateLanguageSuccess;

  @override
  $Res call({
    Object? selectedLanguage = freezed,
  }) {
    return _then(_UpdateLanguageSuccess(
      selectedLanguage: selectedLanguage == freezed
          ? _value.selectedLanguage
          : selectedLanguage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateLanguageSuccess implements _UpdateLanguageSuccess {
  const _$_UpdateLanguageSuccess({required this.selectedLanguage});

  @override
  final String selectedLanguage;

  @override
  String toString() {
    return 'LanguageState.updateLanguageSuccess(selectedLanguage: $selectedLanguage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateLanguageSuccess &&
            const DeepCollectionEquality()
                .equals(other.selectedLanguage, selectedLanguage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(selectedLanguage));

  @JsonKey(ignore: true)
  @override
  _$UpdateLanguageSuccessCopyWith<_UpdateLanguageSuccess> get copyWith =>
      __$UpdateLanguageSuccessCopyWithImpl<_UpdateLanguageSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() languageInitial,
    required TResult Function(String selectedLanguage) updateLanguageSuccess,
  }) {
    return updateLanguageSuccess(selectedLanguage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? languageInitial,
    TResult Function(String selectedLanguage)? updateLanguageSuccess,
  }) {
    return updateLanguageSuccess?.call(selectedLanguage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? languageInitial,
    TResult Function(String selectedLanguage)? updateLanguageSuccess,
    required TResult orElse(),
  }) {
    if (updateLanguageSuccess != null) {
      return updateLanguageSuccess(selectedLanguage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LanguageInitial value) languageInitial,
    required TResult Function(_UpdateLanguageSuccess value)
        updateLanguageSuccess,
  }) {
    return updateLanguageSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LanguageInitial value)? languageInitial,
    TResult Function(_UpdateLanguageSuccess value)? updateLanguageSuccess,
  }) {
    return updateLanguageSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LanguageInitial value)? languageInitial,
    TResult Function(_UpdateLanguageSuccess value)? updateLanguageSuccess,
    required TResult orElse(),
  }) {
    if (updateLanguageSuccess != null) {
      return updateLanguageSuccess(this);
    }
    return orElse();
  }
}

abstract class _UpdateLanguageSuccess implements LanguageState {
  const factory _UpdateLanguageSuccess({required String selectedLanguage}) =
      _$_UpdateLanguageSuccess;

  String get selectedLanguage;
  @JsonKey(ignore: true)
  _$UpdateLanguageSuccessCopyWith<_UpdateLanguageSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
