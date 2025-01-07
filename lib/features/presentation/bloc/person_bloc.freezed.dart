// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PeopleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPeople,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPeople,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPeople,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getPeople value) getPeople,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getPeople value)? getPeople,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getPeople value)? getPeople,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeopleEventCopyWith<$Res> {
  factory $PeopleEventCopyWith(
          PeopleEvent value, $Res Function(PeopleEvent) then) =
      _$PeopleEventCopyWithImpl<$Res, PeopleEvent>;
}

/// @nodoc
class _$PeopleEventCopyWithImpl<$Res, $Val extends PeopleEvent>
    implements $PeopleEventCopyWith<$Res> {
  _$PeopleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PeopleEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$getPeopleImplCopyWith<$Res> {
  factory _$$getPeopleImplCopyWith(
          _$getPeopleImpl value, $Res Function(_$getPeopleImpl) then) =
      __$$getPeopleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$getPeopleImplCopyWithImpl<$Res>
    extends _$PeopleEventCopyWithImpl<$Res, _$getPeopleImpl>
    implements _$$getPeopleImplCopyWith<$Res> {
  __$$getPeopleImplCopyWithImpl(
      _$getPeopleImpl _value, $Res Function(_$getPeopleImpl) _then)
      : super(_value, _then);

  /// Create a copy of PeopleEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$getPeopleImpl implements _getPeople {
  const _$getPeopleImpl();

  @override
  String toString() {
    return 'PeopleEvent.getPeople()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$getPeopleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPeople,
  }) {
    return getPeople();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPeople,
  }) {
    return getPeople?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPeople,
    required TResult orElse(),
  }) {
    if (getPeople != null) {
      return getPeople();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getPeople value) getPeople,
  }) {
    return getPeople(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getPeople value)? getPeople,
  }) {
    return getPeople?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getPeople value)? getPeople,
    required TResult orElse(),
  }) {
    if (getPeople != null) {
      return getPeople(this);
    }
    return orElse();
  }
}

abstract class _getPeople implements PeopleEvent {
  const factory _getPeople() = _$getPeopleImpl;
}

/// @nodoc
mixin _$PeopleState {
  bool get isLoading => throw _privateConstructorUsedError;
  PeopleStatus get status => throw _privateConstructorUsedError;
  List<Person>? get people => throw _privateConstructorUsedError;

  /// Create a copy of PeopleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PeopleStateCopyWith<PeopleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeopleStateCopyWith<$Res> {
  factory $PeopleStateCopyWith(
          PeopleState value, $Res Function(PeopleState) then) =
      _$PeopleStateCopyWithImpl<$Res, PeopleState>;
  @useResult
  $Res call({bool isLoading, PeopleStatus status, List<Person>? people});
}

/// @nodoc
class _$PeopleStateCopyWithImpl<$Res, $Val extends PeopleState>
    implements $PeopleStateCopyWith<$Res> {
  _$PeopleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PeopleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? status = null,
    Object? people = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PeopleStatus,
      people: freezed == people
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as List<Person>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PeopleStateImplCopyWith<$Res>
    implements $PeopleStateCopyWith<$Res> {
  factory _$$PeopleStateImplCopyWith(
          _$PeopleStateImpl value, $Res Function(_$PeopleStateImpl) then) =
      __$$PeopleStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, PeopleStatus status, List<Person>? people});
}

/// @nodoc
class __$$PeopleStateImplCopyWithImpl<$Res>
    extends _$PeopleStateCopyWithImpl<$Res, _$PeopleStateImpl>
    implements _$$PeopleStateImplCopyWith<$Res> {
  __$$PeopleStateImplCopyWithImpl(
      _$PeopleStateImpl _value, $Res Function(_$PeopleStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PeopleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? status = null,
    Object? people = freezed,
  }) {
    return _then(_$PeopleStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PeopleStatus,
      people: freezed == people
          ? _value._people
          : people // ignore: cast_nullable_to_non_nullable
              as List<Person>?,
    ));
  }
}

/// @nodoc

class _$PeopleStateImpl implements _PeopleState {
  const _$PeopleStateImpl(
      {required this.isLoading,
      required this.status,
      required final List<Person>? people})
      : _people = people;

  @override
  final bool isLoading;
  @override
  final PeopleStatus status;
  final List<Person>? _people;
  @override
  List<Person>? get people {
    final value = _people;
    if (value == null) return null;
    if (_people is EqualUnmodifiableListView) return _people;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PeopleState(isLoading: $isLoading, status: $status, people: $people)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeopleStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._people, _people));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, status,
      const DeepCollectionEquality().hash(_people));

  /// Create a copy of PeopleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PeopleStateImplCopyWith<_$PeopleStateImpl> get copyWith =>
      __$$PeopleStateImplCopyWithImpl<_$PeopleStateImpl>(this, _$identity);
}

abstract class _PeopleState implements PeopleState {
  const factory _PeopleState(
      {required final bool isLoading,
      required final PeopleStatus status,
      required final List<Person>? people}) = _$PeopleStateImpl;

  @override
  bool get isLoading;
  @override
  PeopleStatus get status;
  @override
  List<Person>? get people;

  /// Create a copy of PeopleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PeopleStateImplCopyWith<_$PeopleStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
