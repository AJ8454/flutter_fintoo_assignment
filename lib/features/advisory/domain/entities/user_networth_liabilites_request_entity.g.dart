// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_networth_liabilites_request_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserNetworthLiabilitesRequestEntityImpl
    _$$UserNetworthLiabilitesRequestEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$UserNetworthLiabilitesRequestEntityImpl(
          fpLogId: (json['fp_log_id'] as num?)?.toInt(),
          fpUserId: (json['fp_user_id'] as num?)?.toInt(),
          userId: (json['user_id'] as num?)?.toInt(),
          filterType: json['filter_type'] as String?,
        );

Map<String, dynamic> _$$UserNetworthLiabilitesRequestEntityImplToJson(
        _$UserNetworthLiabilitesRequestEntityImpl instance) =>
    <String, dynamic>{
      'fp_log_id': instance.fpLogId,
      'fp_user_id': instance.fpUserId,
      'user_id': instance.userId,
      'filter_type': instance.filterType,
    };
