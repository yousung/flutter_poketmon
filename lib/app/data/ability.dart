import 'package:freezed_annotation/freezed_annotation.dart';

part 'ability.freezed.dart';
part 'ability.g.dart';

@freezed
class AbilityList with _$AbilityList {
  factory AbilityList({required List<Ability> abilities}) = _AbilityList;

  factory AbilityList.fromJson(Map<String, dynamic> json) =>
      _$AbilityListFromJson(json);
}

@freezed
class Ability with _$Ability {
  factory Ability({required String name, required String url}) = _Ability;

  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);
}
