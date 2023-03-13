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
