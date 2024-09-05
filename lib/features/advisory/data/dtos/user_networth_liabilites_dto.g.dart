// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_networth_liabilites_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserNetworthLiabilitesDtoImpl _$$UserNetworthLiabilitesDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UserNetworthLiabilitesDtoImpl(
      errorCode: json['errorCode'] as String?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserNetworthLiabilitesDtoImplToJson(
        _$UserNetworthLiabilitesDtoImpl instance) =>
    <String, dynamic>{
      'errorCode': instance.errorCode,
      'message': instance.message,
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      networthSum: (json['networthSum'] as num?)?.toDouble(),
      liabilitySum: (json['liabilitySum'] as num?)?.toInt(),
      networthSumFormatted: json['networthSumFormatted'] as String?,
      liabilitySumFormatted: json['liabilitySumFormatted'] as String?,
      assetData: (json['assetData'] as num?)?.toDouble(),
      assetSumFormatted: json['assetSumFormatted'] as String?,
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'networthSum': instance.networthSum,
      'liabilitySum': instance.liabilitySum,
      'networthSumFormatted': instance.networthSumFormatted,
      'liabilitySumFormatted': instance.liabilitySumFormatted,
      'assetData': instance.assetData,
      'assetSumFormatted': instance.assetSumFormatted,
    };
