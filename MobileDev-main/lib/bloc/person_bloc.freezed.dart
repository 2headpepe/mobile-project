// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'person_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersonEvent {
  String get name => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int page) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, int page)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int page)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonEventFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PersonEventFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonEventFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersonEventCopyWith<PersonEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonEventCopyWith<$Res> {
  factory $PersonEventCopyWith(
          PersonEvent value, $Res Function(PersonEvent) then) =
      _$PersonEventCopyWithImpl<$Res>;
  $Res call({String name, int page});
}

/// @nodoc
class _$PersonEventCopyWithImpl<$Res> implements $PersonEventCopyWith<$Res> {
  _$PersonEventCopyWithImpl(this._value, this._then);

  final PersonEvent _value;
  // ignore: unused_field
  final $Res Function(PersonEvent) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$PersonEventFetchCopyWith<$Res>
    implements $PersonEventCopyWith<$Res> {
  factory _$$PersonEventFetchCopyWith(
          _$PersonEventFetch value, $Res Function(_$PersonEventFetch) then) =
      __$$PersonEventFetchCopyWithImpl<$Res>;
  @override
  $Res call({String name, int page});
}

/// @nodoc
class __$$PersonEventFetchCopyWithImpl<$Res>
    extends _$PersonEventCopyWithImpl<$Res>
    implements _$$PersonEventFetchCopyWith<$Res> {
  __$$PersonEventFetchCopyWithImpl(
      _$PersonEventFetch _value, $Res Function(_$PersonEventFetch) _then)
      : super(_value, (v) => _then(v as _$PersonEventFetch));

  @override
  _$PersonEventFetch get _value => super._value as _$PersonEventFetch;

  @override
  $Res call({
    Object? name = freezed,
    Object? page = freezed,
  }) {
    return _then(_$PersonEventFetch(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PersonEventFetch implements PersonEventFetch {
  const _$PersonEventFetch({required this.name, required this.page});

  @override
  final String name;
  @override
  final int page;

  @override
  String toString() {
    return 'PersonEvent.fetch(name: $name, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonEventFetch &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$PersonEventFetchCopyWith<_$PersonEventFetch> get copyWith =>
      __$$PersonEventFetchCopyWithImpl<_$PersonEventFetch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int page) fetch,
  }) {
    return fetch(name, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, int page)? fetch,
  }) {
    return fetch?.call(name, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int page)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(name, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonEventFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PersonEventFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonEventFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class PersonEventFetch implements PersonEvent {
  const factory PersonEventFetch(
      {required final String name,
      required final int page}) = _$PersonEventFetch;

  @override
  String get name;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$PersonEventFetchCopyWith<_$PersonEventFetch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PersonState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Person personLoaded) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Person personLoaded)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Person personLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonStateLoading value) loading,
    required TResult Function(PersonStateLoaded value) loaded,
    required TResult Function(PersonStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PersonStateLoading value)? loading,
    TResult Function(PersonStateLoaded value)? loaded,
    TResult Function(PersonStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonStateLoading value)? loading,
    TResult Function(PersonStateLoaded value)? loaded,
    TResult Function(PersonStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonStateCopyWith<$Res> {
  factory $PersonStateCopyWith(
          PersonState value, $Res Function(PersonState) then) =
      _$PersonStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PersonStateCopyWithImpl<$Res> implements $PersonStateCopyWith<$Res> {
  _$PersonStateCopyWithImpl(this._value, this._then);

  final PersonState _value;
  // ignore: unused_field
  final $Res Function(PersonState) _then;
}

/// @nodoc
abstract class _$$PersonStateLoadingCopyWith<$Res> {
  factory _$$PersonStateLoadingCopyWith(_$PersonStateLoading value,
          $Res Function(_$PersonStateLoading) then) =
      __$$PersonStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PersonStateLoadingCopyWithImpl<$Res>
    extends _$PersonStateCopyWithImpl<$Res>
    implements _$$PersonStateLoadingCopyWith<$Res> {
  __$$PersonStateLoadingCopyWithImpl(
      _$PersonStateLoading _value, $Res Function(_$PersonStateLoading) _then)
      : super(_value, (v) => _then(v as _$PersonStateLoading));

  @override
  _$PersonStateLoading get _value => super._value as _$PersonStateLoading;
}

/// @nodoc

class _$PersonStateLoading implements PersonStateLoading {
  const _$PersonStateLoading();

  @override
  String toString() {
    return 'PersonState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PersonStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Person personLoaded) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Person personLoaded)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Person personLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonStateLoading value) loading,
    required TResult Function(PersonStateLoaded value) loaded,
    required TResult Function(PersonStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PersonStateLoading value)? loading,
    TResult Function(PersonStateLoaded value)? loaded,
    TResult Function(PersonStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonStateLoading value)? loading,
    TResult Function(PersonStateLoaded value)? loaded,
    TResult Function(PersonStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PersonStateLoading implements PersonState {
  const factory PersonStateLoading() = _$PersonStateLoading;
}

/// @nodoc
abstract class _$$PersonStateLoadedCopyWith<$Res> {
  factory _$$PersonStateLoadedCopyWith(
          _$PersonStateLoaded value, $Res Function(_$PersonStateLoaded) then) =
      __$$PersonStateLoadedCopyWithImpl<$Res>;
  $Res call({Person personLoaded});

  $PersonCopyWith<$Res> get personLoaded;
}

/// @nodoc
class __$$PersonStateLoadedCopyWithImpl<$Res>
    extends _$PersonStateCopyWithImpl<$Res>
    implements _$$PersonStateLoadedCopyWith<$Res> {
  __$$PersonStateLoadedCopyWithImpl(
      _$PersonStateLoaded _value, $Res Function(_$PersonStateLoaded) _then)
      : super(_value, (v) => _then(v as _$PersonStateLoaded));

  @override
  _$PersonStateLoaded get _value => super._value as _$PersonStateLoaded;

  @override
  $Res call({
    Object? personLoaded = freezed,
  }) {
    return _then(_$PersonStateLoaded(
      personLoaded: personLoaded == freezed
          ? _value.personLoaded
          : personLoaded // ignore: cast_nullable_to_non_nullable
              as Person,
    ));
  }

  @override
  $PersonCopyWith<$Res> get personLoaded {
    return $PersonCopyWith<$Res>(_value.personLoaded, (value) {
      return _then(_value.copyWith(personLoaded: value));
    });
  }
}

/// @nodoc

class _$PersonStateLoaded implements PersonStateLoaded {
  const _$PersonStateLoaded({required this.personLoaded});

  @override
  final Person personLoaded;

  @override
  String toString() {
    return 'PersonState.loaded(personLoaded: $personLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonStateLoaded &&
            const DeepCollectionEquality()
                .equals(other.personLoaded, personLoaded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(personLoaded));

  @JsonKey(ignore: true)
  @override
  _$$PersonStateLoadedCopyWith<_$PersonStateLoaded> get copyWith =>
      __$$PersonStateLoadedCopyWithImpl<_$PersonStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Person personLoaded) loaded,
    required TResult Function() error,
  }) {
    return loaded(personLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Person personLoaded)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(personLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Person personLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(personLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonStateLoading value) loading,
    required TResult Function(PersonStateLoaded value) loaded,
    required TResult Function(PersonStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PersonStateLoading value)? loading,
    TResult Function(PersonStateLoaded value)? loaded,
    TResult Function(PersonStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonStateLoading value)? loading,
    TResult Function(PersonStateLoaded value)? loaded,
    TResult Function(PersonStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class PersonStateLoaded implements PersonState {
  const factory PersonStateLoaded({required final Person personLoaded}) =
      _$PersonStateLoaded;

  Person get personLoaded;
  @JsonKey(ignore: true)
  _$$PersonStateLoadedCopyWith<_$PersonStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersonStateErrorCopyWith<$Res> {
  factory _$$PersonStateErrorCopyWith(
          _$PersonStateError value, $Res Function(_$PersonStateError) then) =
      __$$PersonStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PersonStateErrorCopyWithImpl<$Res>
    extends _$PersonStateCopyWithImpl<$Res>
    implements _$$PersonStateErrorCopyWith<$Res> {
  __$$PersonStateErrorCopyWithImpl(
      _$PersonStateError _value, $Res Function(_$PersonStateError) _then)
      : super(_value, (v) => _then(v as _$PersonStateError));

  @override
  _$PersonStateError get _value => super._value as _$PersonStateError;
}

/// @nodoc

class _$PersonStateError implements PersonStateError {
  const _$PersonStateError();

  @override
  String toString() {
    return 'PersonState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PersonStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Person personLoaded) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Person personLoaded)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Person personLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonStateLoading value) loading,
    required TResult Function(PersonStateLoaded value) loaded,
    required TResult Function(PersonStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PersonStateLoading value)? loading,
    TResult Function(PersonStateLoaded value)? loaded,
    TResult Function(PersonStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonStateLoading value)? loading,
    TResult Function(PersonStateLoaded value)? loaded,
    TResult Function(PersonStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PersonStateError implements PersonState {
  const factory PersonStateError() = _$PersonStateError;
}
