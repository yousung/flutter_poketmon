// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Detail _$$_DetailFromJson(Map<String, dynamic> json) => _$_Detail(
      abilities: (json['abilities'] as List<dynamic>)
          .map((e) => AbilityList.fromJson(e as Map<String, dynamic>))
          .toList(),
      sprites: (json['sprites'] as List<dynamic>)
          .map((e) => Sprites.fromJson(e as Map<String, dynamic>))
          .toList(),
      stats: (json['stats'] as List<dynamic>)
          .map((e) => Stats.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DetailToJson(_$_Detail instance) => <String, dynamic>{
      'abilities': instance.abilities,
      'sprites': instance.sprites,
      'stats': instance.stats,
    };
