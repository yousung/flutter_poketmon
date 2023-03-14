// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poketmon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PoketmonList _$$_PoketmonListFromJson(Map<String, dynamic> json) =>
    _$_PoketmonList(
      count: json['count'] as int,
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      results: (json['results'] as List<dynamic>)
          .map((e) => Poketmon.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PoketmonListToJson(_$_PoketmonList instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

_$_Poketmon _$$_PoketmonFromJson(Map<String, dynamic> json) => _$_Poketmon(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_PoketmonToJson(_$_Poketmon instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$_PoketmonDetail _$$_PoketmonDetailFromJson(Map<String, dynamic> json) =>
    _$_PoketmonDetail(
      color: json['color'] == null
          ? null
          : DefaultValue.fromJson(json['color'] as Map<String, dynamic>),
      names: (json['names'] as List<dynamic>?)
          ?.map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PoketmonDetailToJson(_$_PoketmonDetail instance) =>
    <String, dynamic>{
      'color': instance.color,
      'names': instance.names,
    };

_$_Language _$$_LanguageFromJson(Map<String, dynamic> json) => _$_Language(
      language: DefaultValue.fromJson(json['language'] as Map<String, dynamic>),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_LanguageToJson(_$_Language instance) =>
    <String, dynamic>{
      'language': instance.language,
      'name': instance.name,
    };

_$_DefaultValue _$$_DefaultValueFromJson(Map<String, dynamic> json) =>
    _$_DefaultValue(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_DefaultValueToJson(_$_DefaultValue instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
