// To parse this JSON data, do
//
//     final userNetworthLiabilitesRequestEntity = userNetworthLiabilitesRequestEntityFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_networth_liabilites_request_entity.freezed.dart';
part 'user_networth_liabilites_request_entity.g.dart';

UserNetworthLiabilitesRequestEntity userNetworthLiabilitesRequestEntityFromJson(String str) => UserNetworthLiabilitesRequestEntity.fromJson(json.decode(str));

String userNetworthLiabilitesRequestEntityToJson(UserNetworthLiabilitesRequestEntity data) => json.encode(data.toJson());

@freezed
class UserNetworthLiabilitesRequestEntity with _$UserNetworthLiabilitesRequestEntity {
    const factory UserNetworthLiabilitesRequestEntity({
      @JsonKey(name:"fp_log_id")  int? fpLogId,
      @JsonKey(name:"fp_user_id") int? fpUserId,
      @JsonKey(name:"user_id") int? userId,
      @JsonKey(name:"filter_type") String? filterType,
    }) = _UserNetworthLiabilitesRequestEntity;

    factory UserNetworthLiabilitesRequestEntity.fromJson(Map<String, dynamic> json) => _$UserNetworthLiabilitesRequestEntityFromJson(json);
}
