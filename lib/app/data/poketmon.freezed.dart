// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poketmon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PoketmonList _$PoketmonListFromJson(Map<String, dynamic> json) {
  return _PoketmonList.fromJson(json);
}

/// @nodoc
mixin _$PoketmonList {
  int get count => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  List<Poketmon> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PoketmonListCopyWith<PoketmonList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PoketmonListCopyWith<$Res> {
  factory $PoketmonListCopyWith(
          PoketmonList value, $Res Function(PoketmonList) then) =
      _$PoketmonListCopyWithImpl<$Res, PoketmonList>;
  @useResult
  $Res call(
      {int count, String? next, String? previous, List<Poketmon> results});
}

/// @nodoc
class _$PoketmonListCopyWithImpl<$Res, $Val extends PoketmonList>
    implements $PoketmonListCopyWith<$Res> {
  _$PoketmonListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Poketmon>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PoketmonListCopyWith<$Res>
    implements $PoketmonListCopyWith<$Res> {
  factory _$$_PoketmonListCopyWith(
          _$_PoketmonList value, $Res Function(_$_PoketmonList) then) =
      __$$_PoketmonListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int count, String? next, String? previous, List<Poketmon> results});
}

/// @nodoc
class __$$_PoketmonListCopyWithImpl<$Res>
    extends _$PoketmonListCopyWithImpl<$Res, _$_PoketmonList>
    implements _$$_PoketmonListCopyWith<$Res> {
  __$$_PoketmonListCopyWithImpl(
      _$_PoketmonList _value, $Res Function(_$_PoketmonList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_$_PoketmonList(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Poketmon>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PoketmonList implements _PoketmonList {
  _$_PoketmonList(
      {required this.count,
      this.next,
      this.previous,
      required final List<Poketmon> results})
      : _results = results;

  factory _$_PoketmonList.fromJson(Map<String, dynamic> json) =>
      _$$_PoketmonListFromJson(json);

  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  final List<Poketmon> _results;
  @override
  List<Poketmon> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'PoketmonList(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PoketmonList &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, next, previous,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PoketmonListCopyWith<_$_PoketmonList> get copyWith =>
      __$$_PoketmonListCopyWithImpl<_$_PoketmonList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PoketmonListToJson(
      this,
    );
  }
}

abstract class _PoketmonList implements PoketmonList {
  factory _PoketmonList(
      {required final int count,
      final String? next,
      final String? previous,
      required final List<Poketmon> results}) = _$_PoketmonList;

  factory _PoketmonList.fromJson(Map<String, dynamic> json) =
      _$_PoketmonList.fromJson;

  @override
  int get count;
  @override
  String? get next;
  @override
  String? get previous;
  @override
  List<Poketmon> get results;
  @override
  @JsonKey(ignore: true)
  _$$_PoketmonListCopyWith<_$_PoketmonList> get copyWith =>
      throw _privateConstructorUsedError;
}

Poketmon _$PoketmonFromJson(Map<String, dynamic> json) {
  return _Poketmon.fromJson(json);
}

/// @nodoc
mixin _$Poketmon {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PoketmonCopyWith<Poketmon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PoketmonCopyWith<$Res> {
  factory $PoketmonCopyWith(Poketmon value, $Res Function(Poketmon) then) =
      _$PoketmonCopyWithImpl<$Res, Poketmon>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$PoketmonCopyWithImpl<$Res, $Val extends Poketmon>
    implements $PoketmonCopyWith<$Res> {
  _$PoketmonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PoketmonCopyWith<$Res> implements $PoketmonCopyWith<$Res> {
  factory _$$_PoketmonCopyWith(
          _$_Poketmon value, $Res Function(_$_Poketmon) then) =
      __$$_PoketmonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$_PoketmonCopyWithImpl<$Res>
    extends _$PoketmonCopyWithImpl<$Res, _$_Poketmon>
    implements _$$_PoketmonCopyWith<$Res> {
  __$$_PoketmonCopyWithImpl(
      _$_Poketmon _value, $Res Function(_$_Poketmon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$_Poketmon(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Poketmon implements _Poketmon {
  _$_Poketmon({required this.name, required this.url});

  factory _$_Poketmon.fromJson(Map<String, dynamic> json) =>
      _$$_PoketmonFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'Poketmon(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Poketmon &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PoketmonCopyWith<_$_Poketmon> get copyWith =>
      __$$_PoketmonCopyWithImpl<_$_Poketmon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PoketmonToJson(
      this,
    );
  }
}

abstract class _Poketmon implements Poketmon {
  factory _Poketmon({required final String name, required final String url}) =
      _$_Poketmon;

  factory _Poketmon.fromJson(Map<String, dynamic> json) = _$_Poketmon.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_PoketmonCopyWith<_$_Poketmon> get copyWith =>
      throw _privateConstructorUsedError;
}
