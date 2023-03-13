import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats.freezed.dart';
part 'stats.g.dart';

@freezed
class Stats with _$Stats {
  factory Stats({required List<Stat> stats}) = _Stats;

  factory Stats.fromJson(Map<String, dynamic> json) => _$StatsFromJson(json);
}

@freezed
class Stat with _$Stat {
  @JsonSerializable(explicitToJson: true)
  factory Stat(
      {@JsonKey(name: 'base_stat') required int baseStat,
      required int effort,
      required Map<String, String> stat}) = _Stat;

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);
}
