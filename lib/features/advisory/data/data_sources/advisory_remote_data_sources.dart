import 'package:flutter_fintoo_assignment/core/infrastructure/netowrk/api_facade.dart';
import 'package:flutter_fintoo_assignment/features/advisory/data/dtos/user_networth_liabilites_dto.dart';
import 'package:flutter_fintoo_assignment/features/advisory/domain/entities/user_networth_liabilites_request_entity.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'advisory_remote_data_sources.g.dart';

@riverpod
AdvisoryRemoteDataSource advisoryRemoteDataSource(
    AdvisoryRemoteDataSourceRef ref) {
  return AdvisoryRemoteDataSource(api: ref.watch(apiFacadeProvider));
}

class AdvisoryRemoteDataSource {
  final ApiFacade api;
  final String getnetworthliabilitesbyuserPath = "getnetworthliabilitesbyuser/";

  AdvisoryRemoteDataSource({required this.api});

  Future<UserNetworthLiabilitesDto> getAdvisoryDetails(
      {required UserNetworthLiabilitesRequestEntity entity}) async {
    try {
      final body = entity.toJson();
      final response =
          await api.postData(path: getnetworthliabilitesbyuserPath, data: body);

      if (response.data != null) {
        return UserNetworthLiabilitesDto.fromJson(response.data);
      } else {
        return UserNetworthLiabilitesDto.fromJson(response.data);
      }
    } catch (e) {
      return const UserNetworthLiabilitesDto(
          errorCode: "505", message: "Internal Error");
    }
  }
}
