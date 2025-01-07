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
    required TResult Function(String query) searchPeople,
    required TResult Function(Person person) addToFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPeople,
    TResult? Function(String query)? searchPeople,
    TResult? Function(Person person)? addToFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPeople,
    TResult Function(String query)? searchPeople,
    TResult Function(Person person)? addToFavorites,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPeople value) getPeople,
    required TResult Function(_SearchPeople value) searchPeople,
    required TResult Function(_AddToFavorites value) addToFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPeople value)? getPeople,
    TResult? Function(_SearchPeople value)? searchPeople,
    TResult? Function(_AddToFavorites value)? addToFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPeople value)? getPeople,
    TResult Function(_SearchPeople value)? searchPeople,
    TResult Function(_AddToFavorites value)? addToFavorites,
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
abstract class _$$GetPeopleImplCopyWith<$Res> {
  factory _$$GetPeopleImplCopyWith(
          _$GetPeopleImpl value, $Res Function(_$GetPeopleImpl) then) =
      __$$GetPeopleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetPeopleImplCopyWithImpl<$Res>
    extends _$PeopleEventCopyWithImpl<$Res, _$GetPeopleImpl>
    implements _$$GetPeopleImplCopyWith<$Res> {
  __$$GetPeopleImplCopyWithImpl(
      _$GetPeopleImpl _value, $Res Function(_$GetPeopleImpl) _then)
      : super(_value, _then);

  /// Create a copy of PeopleEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetPeopleImpl implements _GetPeople {
  const _$GetPeopleImpl();

  @override
  String toString() {
    return 'PeopleEvent.getPeople()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetPeopleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPeople,
    required TResult Function(String query) searchPeople,
    required TResult Function(Person person) addToFavorites,
  }) {
    return getPeople();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPeople,
    TResult? Function(String query)? searchPeople,
    TResult? Function(Person person)? addToFavorites,
  }) {
    return getPeople?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPeople,
    TResult Function(String query)? searchPeople,
    TResult Function(Person person)? addToFavorites,
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
    required TResult Function(_GetPeople value) getPeople,
    required TResult Function(_SearchPeople value) searchPeople,
    required TResult Function(_AddToFavorites value) addToFavorites,
  }) {
    return getPeople(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPeople value)? getPeople,
    TResult? Function(_SearchPeople value)? searchPeople,
    TResult? Function(_AddToFavorites value)? addToFavorites,
  }) {
    return getPeople?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPeople value)? getPeople,
    TResult Function(_SearchPeople value)? searchPeople,
    TResult Function(_AddToFavorites value)? addToFavorites,
    required TResult orElse(),
  }) {
    if (getPeople != null) {
      return getPeople(this);
    }
    return orElse();
  }
}

abstract class _GetPeople implements PeopleEvent {
  const factory _GetPeople() = _$GetPeopleImpl;
}

/// @nodoc
abstract class _$$SearchPeopleImplCopyWith<$Res> {
  factory _$$SearchPeopleImplCopyWith(
          _$SearchPeopleImpl value, $Res Function(_$SearchPeopleImpl) then) =
      __$$SearchPeopleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchPeopleImplCopyWithImpl<$Res>
    extends _$PeopleEventCopyWithImpl<$Res, _$SearchPeopleImpl>
    implements _$$SearchPeopleImplCopyWith<$Res> {
  __$$SearchPeopleImplCopyWithImpl(
      _$SearchPeopleImpl _value, $Res Function(_$SearchPeopleImpl) _then)
      : super(_value, _then);

  /// Create a copy of PeopleEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchPeopleImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchPeopleImpl implements _SearchPeople {
  const _$SearchPeopleImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'PeopleEvent.searchPeople(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPeopleImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  /// Create a copy of PeopleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPeopleImplCopyWith<_$SearchPeopleImpl> get copyWith =>
      __$$SearchPeopleImplCopyWithImpl<_$SearchPeopleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPeople,
    required TResult Function(String query) searchPeople,
    required TResult Function(Person person) addToFavorites,
  }) {
    return searchPeople(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPeople,
    TResult? Function(String query)? searchPeople,
    TResult? Function(Person person)? addToFavorites,
  }) {
    return searchPeople?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPeople,
    TResult Function(String query)? searchPeople,
    TResult Function(Person person)? addToFavorites,
    required TResult orElse(),
  }) {
    if (searchPeople != null) {
      return searchPeople(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPeople value) getPeople,
    required TResult Function(_SearchPeople value) searchPeople,
    required TResult Function(_AddToFavorites value) addToFavorites,
  }) {
    return searchPeople(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPeople value)? getPeople,
    TResult? Function(_SearchPeople value)? searchPeople,
    TResult? Function(_AddToFavorites value)? addToFavorites,
  }) {
    return searchPeople?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPeople value)? getPeople,
    TResult Function(_SearchPeople value)? searchPeople,
    TResult Function(_AddToFavorites value)? addToFavorites,
    required TResult orElse(),
  }) {
    if (searchPeople != null) {
      return searchPeople(this);
    }
    return orElse();
  }
}

abstract class _SearchPeople implements PeopleEvent {
  const factory _SearchPeople(final String query) = _$SearchPeopleImpl;

  String get query;

  /// Create a copy of PeopleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchPeopleImplCopyWith<_$SearchPeopleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddToFavoritesImplCopyWith<$Res> {
  factory _$$AddToFavoritesImplCopyWith(_$AddToFavoritesImpl value,
          $Res Function(_$AddToFavoritesImpl) then) =
      __$$AddToFavoritesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Person person});
}

/// @nodoc
class __$$AddToFavoritesImplCopyWithImpl<$Res>
    extends _$PeopleEventCopyWithImpl<$Res, _$AddToFavoritesImpl>
    implements _$$AddToFavoritesImplCopyWith<$Res> {
  __$$AddToFavoritesImplCopyWithImpl(
      _$AddToFavoritesImpl _value, $Res Function(_$AddToFavoritesImpl) _then)
      : super(_value, _then);

  /// Create a copy of PeopleEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
  }) {
    return _then(_$AddToFavoritesImpl(
      null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person,
    ));
  }
}

/// @nodoc

class _$AddToFavoritesImpl implements _AddToFavorites {
  const _$AddToFavoritesImpl(this.person);

  @override
  final Person person;

  @override
  String toString() {
    return 'PeopleEvent.addToFavorites(person: $person)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToFavoritesImpl &&
            (identical(other.person, person) || other.person == person));
  }

  @override
  int get hashCode => Object.hash(runtimeType, person);

  /// Create a copy of PeopleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToFavoritesImplCopyWith<_$AddToFavoritesImpl> get copyWith =>
      __$$AddToFavoritesImplCopyWithImpl<_$AddToFavoritesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPeople,
    required TResult Function(String query) searchPeople,
    required TResult Function(Person person) addToFavorites,
  }) {
    return addToFavorites(person);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPeople,
    TResult? Function(String query)? searchPeople,
    TResult? Function(Person person)? addToFavorites,
  }) {
    return addToFavorites?.call(person);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPeople,
    TResult Function(String query)? searchPeople,
    TResult Function(Person person)? addToFavorites,
    required TResult orElse(),
  }) {
    if (addToFavorites != null) {
      return addToFavorites(person);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPeople value) getPeople,
    required TResult Function(_SearchPeople value) searchPeople,
    required TResult Function(_AddToFavorites value) addToFavorites,
  }) {
    return addToFavorites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPeople value)? getPeople,
    TResult? Function(_SearchPeople value)? searchPeople,
    TResult? Function(_AddToFavorites value)? addToFavorites,
  }) {
    return addToFavorites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPeople value)? getPeople,
    TResult Function(_SearchPeople value)? searchPeople,
    TResult Function(_AddToFavorites value)? addToFavorites,
    required TResult orElse(),
  }) {
    if (addToFavorites != null) {
      return addToFavorites(this);
    }
    return orElse();
  }
}

abstract class _AddToFavorites implements PeopleEvent {
  const factory _AddToFavorites(final Person person) = _$AddToFavoritesImpl;

  Person get person;

  /// Create a copy of PeopleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddToFavoritesImplCopyWith<_$AddToFavoritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PeopleState {
  bool get isLoading => throw _privateConstructorUsedError;
  PeopleStatus get status => throw _privateConstructorUsedError;
  List<Person>? get people => throw _privateConstructorUsedError;
  List<Person>? get allPeople => throw _privateConstructorUsedError;
  List<Person> get favorites => throw _privateConstructorUsedError;

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
  $Res call(
      {bool isLoading,
      PeopleStatus status,
      List<Person>? people,
      List<Person>? allPeople,
      List<Person> favorites});
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
    Object? allPeople = freezed,
    Object? favorites = null,
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
      allPeople: freezed == allPeople
          ? _value.allPeople
          : allPeople // ignore: cast_nullable_to_non_nullable
              as List<Person>?,
      favorites: null == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as List<Person>,
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
  $Res call(
      {bool isLoading,
      PeopleStatus status,
      List<Person>? people,
      List<Person>? allPeople,
      List<Person> favorites});
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
    Object? allPeople = freezed,
    Object? favorites = null,
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
      allPeople: freezed == allPeople
          ? _value._allPeople
          : allPeople // ignore: cast_nullable_to_non_nullable
              as List<Person>?,
      favorites: null == favorites
          ? _value._favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as List<Person>,
    ));
  }
}

/// @nodoc

class _$PeopleStateImpl implements _PeopleState {
  const _$PeopleStateImpl(
      {required this.isLoading,
      required this.status,
      required final List<Person>? people,
      required final List<Person>? allPeople,
      required final List<Person> favorites})
      : _people = people,
        _allPeople = allPeople,
        _favorites = favorites;

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

  final List<Person>? _allPeople;
  @override
  List<Person>? get allPeople {
    final value = _allPeople;
    if (value == null) return null;
    if (_allPeople is EqualUnmodifiableListView) return _allPeople;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Person> _favorites;
  @override
  List<Person> get favorites {
    if (_favorites is EqualUnmodifiableListView) return _favorites;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favorites);
  }

  @override
  String toString() {
    return 'PeopleState(isLoading: $isLoading, status: $status, people: $people, allPeople: $allPeople, favorites: $favorites)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeopleStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._people, _people) &&
            const DeepCollectionEquality()
                .equals(other._allPeople, _allPeople) &&
            const DeepCollectionEquality()
                .equals(other._favorites, _favorites));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      status,
      const DeepCollectionEquality().hash(_people),
      const DeepCollectionEquality().hash(_allPeople),
      const DeepCollectionEquality().hash(_favorites));

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
      required final List<Person>? people,
      required final List<Person>? allPeople,
      required final List<Person> favorites}) = _$PeopleStateImpl;

  @override
  bool get isLoading;
  @override
  PeopleStatus get status;
  @override
  List<Person>? get people;
  @override
  List<Person>? get allPeople;
  @override
  List<Person> get favorites;

  /// Create a copy of PeopleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PeopleStateImplCopyWith<_$PeopleStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
