// To parse this JSON data, do
//
//     final userNetworthLiabilitesDto = userNetworthLiabilitesDtoFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_networth_liabilites_dto.freezed.dart';
part 'user_networth_liabilites_dto.g.dart';

UserNetworthLiabilitesDto userNetworthLiabilitesDtoFromJson(String str) => UserNetworthLiabilitesDto.fromJson(json.decode(str));

String userNetworthLiabilitesDtoToJson(UserNetworthLiabilitesDto data) => json.encode(data.toJson());

@freezed
class UserNetworthLiabilitesDto with _$UserNetworthLiabilitesDto {
    const factory UserNetworthLiabilitesDto({
        String? errorCode,
        String? message,
        Data? data,
    }) = _UserNetworthLiabilitesDto;

    factory UserNetworthLiabilitesDto.fromJson(Map<String, dynamic> json) => _$UserNetworthLiabilitesDtoFromJson(json);
}

@freezed
class Data with _$Data {
    const factory Data({
        double? networthSum,
        int? liabilitySum,
        String? networthSumFormatted,
        String? liabilitySumFormatted,
        double? assetData,
        String? assetSumFormatted,
    }) = _Data;

    factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
