import 'package:get/get.dart';
import 'package:poketmon/app/data/poketmon.dart';

class Api {
  final _connect = GetConnect();
  final int limit = 20;

  Future<PoketmonList?> poketmonList({int page = 1}) async {
    int offset = 20 * (page - 1);
    final response = await _connect.get(
        'https://pokeapi.co/api/v2/pokemon?limit=20&offset=${offset.toString()}');

    if (response.statusCode == 200) {
      return PoketmonList.fromJson(response.body);
    }

    return null;
  }

  Future<PoketmonDetail> getPoketmonDetail(String poketmonIndex) async {
    final response = await _connect
        .get('https://pokeapi.co/api/v2/pokemon-species/$poketmonIndex/');

    return PoketmonDetail.fromJson(response.body);
  }
}
