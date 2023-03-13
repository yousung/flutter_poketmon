import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poketmon/app/data/ability.dart';
import 'package:poketmon/app/data/sprites.dart';
import 'package:poketmon/app/data/stats.dart';

part 'detail.freezed.dart';
part 'detail.g.dart';

@freezed
class Detail with _$Detail {
  factory Detail({
    required List<AbilityList> abilities,
    required List<Sprites> sprites,
    required List<Stats> stats,
  }) = _Detail;

  factory Detail.fromJson(Map<String, dynamic> json) => _$DetailFromJson(json);
}
