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
