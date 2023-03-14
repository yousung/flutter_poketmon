import 'package:freezed_annotation/freezed_annotation.dart';

part 'poketmon.freezed.dart';
part 'poketmon.g.dart';

@freezed
class PoketmonList with _$PoketmonList {
  factory PoketmonList({
    required int count,
    String? next,
    String? previous,
    required List<Poketmon> results,
  }) = _PoketmonList;

  factory PoketmonList.fromJson(Map<String, dynamic> json) =>
      _$PoketmonListFromJson(json);
}

@freezed
class Poketmon with _$Poketmon {
  factory Poketmon({
    required String name,
    required String url,
  }) = _Poketmon;

  factory Poketmon.fromJson(Map<String, dynamic> json) =>
      _$PoketmonFromJson(json);
}

@freezed
class PoketmonDetail with _$PoketmonDetail {
  factory PoketmonDetail({
    DefaultValue? color,
    List<Language>? names,
  }) = _PoketmonDetail;

  factory PoketmonDetail.fromJson(Map<String, dynamic> json) =>
      _$PoketmonDetailFromJson(json);
}

@freezed
class Language with _$Language {
  factory Language({required DefaultValue language, required String name}) =
      _Language;

  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);
}

@freezed
class DefaultValue with _$DefaultValue {
  factory DefaultValue({required String name, required String url}) =
      _DefaultValue;

  factory DefaultValue.fromJson(Map<String, dynamic> json) =>
      _$DefaultValueFromJson(json);
}
