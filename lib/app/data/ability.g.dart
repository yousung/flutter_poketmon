// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AbilityList _$$_AbilityListFromJson(Map<String, dynamic> json) =>
    _$_AbilityList(
      abilities: (json['abilities'] as List<dynamic>)
          .map((e) => Ability.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AbilityListToJson(_$_AbilityList instance) =>
    <String, dynamic>{
      'abilities': instance.abilities,
    };

_$_Ability _$$_AbilityFromJson(Map<String, dynamic> json) => _$_Ability(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_AbilityToJson(_$_Ability instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
