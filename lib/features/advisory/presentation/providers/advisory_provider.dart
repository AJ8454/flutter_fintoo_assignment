import 'package:flutter_fintoo_assignment/features/advisory/data/dtos/user_networth_liabilites_dto.dart';
import 'package:flutter_fintoo_assignment/features/advisory/domain/entities/user_networth_liabilites_request_entity.dart';
import 'package:flutter_fintoo_assignment/features/advisory/domain/repos/advisory_repo.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'advisory_provider.g.dart';

@riverpod
class AdvisoryDetailsProvider extends _$AdvisoryDetailsProvider {
  @override
  FutureOr<UserNetworthLiabilitesDto> build() async {
    return await fetchAdvisoryDeatils();
  }

  Future<UserNetworthLiabilitesDto> fetchAdvisoryDeatils() async {
    const entity = UserNetworthLiabilitesRequestEntity(
        fpLogId: 10663, fpUserId: 49608, userId: 235510, filterType: "all");
    final result =
        await ref.read(advisoryRepoProvider).getAdvisoryDetails(entity: entity);
    return result;
  }
}

@riverpod
class PortfolioIndexNotifier extends _$PortfolioIndexNotifier {
  @override
  int build() => 0;

  changeIndex(int value) => state = value;
}

@riverpod
class TaskGoalIndexNotifier extends _$TaskGoalIndexNotifier {
  @override
  int build() => 0;

  changeIndex(int value) => state = value;
}
