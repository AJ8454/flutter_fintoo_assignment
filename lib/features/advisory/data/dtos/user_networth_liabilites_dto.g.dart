// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_networth_liabilites_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserNetworthLiabilitesDtoImpl _$$UserNetworthLiabilitesDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UserNetworthLiabilitesDtoImpl(
      errorCode: json['error_code'] as String?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserNetworthLiabilitesDtoImplToJson(
        _$UserNetworthLiabilitesDtoImpl instance) =>
    <String, dynamic>{
      'error_code': instance.errorCode,
      'message': instance.message,
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      networthSum: (json['networth_sum'] as num?)?.toDouble(),
      liabilitySum: (json['liability_sum'] as num?)?.toDouble(),
      networthSumFormatted: json['networth_sum_formatted'] as String?,
      liabilitySumFormatted: json['liability_sum_formatted'] as String?,
      assetData: (json['asset_data'] as num?)?.toDouble(),
      assetSumFormatted: json['asset_sum_formatted'] as String?,
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'networth_sum': instance.networthSum,
      'liability_sum': instance.liabilitySum,
      'networth_sum_formatted': instance.networthSumFormatted,
      'liability_sum_formatted': instance.liabilitySumFormatted,
      'asset_data': instance.assetData,
      'asset_sum_formatted': instance.assetSumFormatted,
    };
