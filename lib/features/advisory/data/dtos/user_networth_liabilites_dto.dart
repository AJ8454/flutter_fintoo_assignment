// To parse this JSON data, do
//
//     final userNetworthLiabilitesDto = userNetworthLiabilitesDtoFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'user_networth_liabilites_dto.freezed.dart';
part 'user_networth_liabilites_dto.g.dart';

UserNetworthLiabilitesDto userNetworthLiabilitesDtoFromJson(String str) => UserNetworthLiabilitesDto.fromJson(json.decode(str));

String userNetworthLiabilitesDtoToJson(UserNetworthLiabilitesDto data) => json.encode(data.toJson());

@freezed
class UserNetworthLiabilitesDto with _$UserNetworthLiabilitesDto {
    const factory UserNetworthLiabilitesDto({
        @JsonKey(name: "error_code")
        String? errorCode,
        @JsonKey(name: "message")
        String? message,
        @JsonKey(name: "data")
        Data? data,
    }) = _UserNetworthLiabilitesDto;

    factory UserNetworthLiabilitesDto.fromJson(Map<String, dynamic> json) => _$UserNetworthLiabilitesDtoFromJson(json);
}

@freezed
class Data with _$Data {
    const factory Data({
        @JsonKey(name: "networth_sum")
        double? networthSum,
        @JsonKey(name: "liability_sum")
        double? liabilitySum,
        @JsonKey(name: "networth_sum_formatted")
        String? networthSumFormatted,
        @JsonKey(name: "liability_sum_formatted")
        String? liabilitySumFormatted,
        @JsonKey(name: "asset_data")
        double? assetData,
        @JsonKey(name: "asset_sum_formatted")
        String? assetSumFormatted,
    }) = _Data;

    factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
