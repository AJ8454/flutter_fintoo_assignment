import 'package:flutter_fintoo_assignment/features/advisory/data/data_sources/advisory_remote_data_sources.dart';
import 'package:flutter_fintoo_assignment/features/advisory/data/dtos/user_networth_liabilites_dto.dart';
import 'package:flutter_fintoo_assignment/features/advisory/domain/entities/user_networth_liabilites_request_entity.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'advisory_repo.g.dart';

@riverpod
AdvisoryRepo advisoryRepo(AdvisoryRepoRef ref) =>
    AdvisoryRepo(remoteDataSource: ref.watch(advisoryRemoteDataSourceProvider));

class AdvisoryRepo {
  final AdvisoryRemoteDataSource remoteDataSource;

  AdvisoryRepo({required this.remoteDataSource});

  Future<UserNetworthLiabilitesDto> getAdvisoryDetails(
      {required UserNetworthLiabilitesRequestEntity entity}) async {
    return await remoteDataSource.getAdvisoryDetails(entity: entity);
  }
}
