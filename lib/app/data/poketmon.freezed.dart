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

PoketmonDetail _$PoketmonDetailFromJson(Map<String, dynamic> json) {
  return _PoketmonDetail.fromJson(json);
}

/// @nodoc
mixin _$PoketmonDetail {
  DefaultValue? get color => throw _privateConstructorUsedError;
  List<Language>? get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PoketmonDetailCopyWith<PoketmonDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PoketmonDetailCopyWith<$Res> {
  factory $PoketmonDetailCopyWith(
          PoketmonDetail value, $Res Function(PoketmonDetail) then) =
      _$PoketmonDetailCopyWithImpl<$Res, PoketmonDetail>;
  @useResult
  $Res call({DefaultValue? color, List<Language>? names});

  $DefaultValueCopyWith<$Res>? get color;
}

/// @nodoc
class _$PoketmonDetailCopyWithImpl<$Res, $Val extends PoketmonDetail>
    implements $PoketmonDetailCopyWith<$Res> {
  _$PoketmonDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? names = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as DefaultValue?,
      names: freezed == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Language>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DefaultValueCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $DefaultValueCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PoketmonDetailCopyWith<$Res>
    implements $PoketmonDetailCopyWith<$Res> {
  factory _$$_PoketmonDetailCopyWith(
          _$_PoketmonDetail value, $Res Function(_$_PoketmonDetail) then) =
      __$$_PoketmonDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DefaultValue? color, List<Language>? names});

  @override
  $DefaultValueCopyWith<$Res>? get color;
}

/// @nodoc
class __$$_PoketmonDetailCopyWithImpl<$Res>
    extends _$PoketmonDetailCopyWithImpl<$Res, _$_PoketmonDetail>
    implements _$$_PoketmonDetailCopyWith<$Res> {
  __$$_PoketmonDetailCopyWithImpl(
      _$_PoketmonDetail _value, $Res Function(_$_PoketmonDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? names = freezed,
  }) {
    return _then(_$_PoketmonDetail(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as DefaultValue?,
      names: freezed == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Language>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PoketmonDetail implements _PoketmonDetail {
  _$_PoketmonDetail({this.color, final List<Language>? names}) : _names = names;

  factory _$_PoketmonDetail.fromJson(Map<String, dynamic> json) =>
      _$$_PoketmonDetailFromJson(json);

  @override
  final DefaultValue? color;
  final List<Language>? _names;
  @override
  List<Language>? get names {
    final value = _names;
    if (value == null) return null;
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PoketmonDetail(color: $color, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PoketmonDetail &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, color, const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PoketmonDetailCopyWith<_$_PoketmonDetail> get copyWith =>
      __$$_PoketmonDetailCopyWithImpl<_$_PoketmonDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PoketmonDetailToJson(
      this,
    );
  }
}

abstract class _PoketmonDetail implements PoketmonDetail {
  factory _PoketmonDetail(
      {final DefaultValue? color,
      final List<Language>? names}) = _$_PoketmonDetail;

  factory _PoketmonDetail.fromJson(Map<String, dynamic> json) =
      _$_PoketmonDetail.fromJson;

  @override
  DefaultValue? get color;
  @override
  List<Language>? get names;
  @override
  @JsonKey(ignore: true)
  _$$_PoketmonDetailCopyWith<_$_PoketmonDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return _Language.fromJson(json);
}

/// @nodoc
mixin _$Language {
  DefaultValue get language => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageCopyWith<Language> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res, Language>;
  @useResult
  $Res call({DefaultValue language, String name});

  $DefaultValueCopyWith<$Res> get language;
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res, $Val extends Language>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as DefaultValue,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DefaultValueCopyWith<$Res> get language {
    return $DefaultValueCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LanguageCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory _$$_LanguageCopyWith(
          _$_Language value, $Res Function(_$_Language) then) =
      __$$_LanguageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DefaultValue language, String name});

  @override
  $DefaultValueCopyWith<$Res> get language;
}

/// @nodoc
class __$$_LanguageCopyWithImpl<$Res>
    extends _$LanguageCopyWithImpl<$Res, _$_Language>
    implements _$$_LanguageCopyWith<$Res> {
  __$$_LanguageCopyWithImpl(
      _$_Language _value, $Res Function(_$_Language) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? name = null,
  }) {
    return _then(_$_Language(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as DefaultValue,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Language implements _Language {
  _$_Language({required this.language, required this.name});

  factory _$_Language.fromJson(Map<String, dynamic> json) =>
      _$$_LanguageFromJson(json);

  @override
  final DefaultValue language;
  @override
  final String name;

  @override
  String toString() {
    return 'Language(language: $language, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Language &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, language, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LanguageCopyWith<_$_Language> get copyWith =>
      __$$_LanguageCopyWithImpl<_$_Language>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguageToJson(
      this,
    );
  }
}

abstract class _Language implements Language {
  factory _Language(
      {required final DefaultValue language,
      required final String name}) = _$_Language;

  factory _Language.fromJson(Map<String, dynamic> json) = _$_Language.fromJson;

  @override
  DefaultValue get language;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_LanguageCopyWith<_$_Language> get copyWith =>
      throw _privateConstructorUsedError;
}

DefaultValue _$DefaultValueFromJson(Map<String, dynamic> json) {
  return _DefaultValue.fromJson(json);
}

/// @nodoc
mixin _$DefaultValue {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DefaultValueCopyWith<DefaultValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultValueCopyWith<$Res> {
  factory $DefaultValueCopyWith(
          DefaultValue value, $Res Function(DefaultValue) then) =
      _$DefaultValueCopyWithImpl<$Res, DefaultValue>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$DefaultValueCopyWithImpl<$Res, $Val extends DefaultValue>
    implements $DefaultValueCopyWith<$Res> {
  _$DefaultValueCopyWithImpl(this._value, this._then);

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
abstract class _$$_DefaultValueCopyWith<$Res>
    implements $DefaultValueCopyWith<$Res> {
  factory _$$_DefaultValueCopyWith(
          _$_DefaultValue value, $Res Function(_$_DefaultValue) then) =
      __$$_DefaultValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$_DefaultValueCopyWithImpl<$Res>
    extends _$DefaultValueCopyWithImpl<$Res, _$_DefaultValue>
    implements _$$_DefaultValueCopyWith<$Res> {
  __$$_DefaultValueCopyWithImpl(
      _$_DefaultValue _value, $Res Function(_$_DefaultValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$_DefaultValue(
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
class _$_DefaultValue implements _DefaultValue {
  _$_DefaultValue({required this.name, required this.url});

  factory _$_DefaultValue.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultValueFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'DefaultValue(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DefaultValue &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DefaultValueCopyWith<_$_DefaultValue> get copyWith =>
      __$$_DefaultValueCopyWithImpl<_$_DefaultValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultValueToJson(
      this,
    );
  }
}

abstract class _DefaultValue implements DefaultValue {
  factory _DefaultValue(
      {required final String name,
      required final String url}) = _$_DefaultValue;

  factory _DefaultValue.fromJson(Map<String, dynamic> json) =
      _$_DefaultValue.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_DefaultValueCopyWith<_$_DefaultValue> get copyWith =>
      throw _privateConstructorUsedError;
}
