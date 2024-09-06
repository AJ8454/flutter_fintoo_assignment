// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_networth_liabilites_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserNetworthLiabilitesDto _$UserNetworthLiabilitesDtoFromJson(
    Map<String, dynamic> json) {
  return _UserNetworthLiabilitesDto.fromJson(json);
}

/// @nodoc
mixin _$UserNetworthLiabilitesDto {
  @JsonKey(name: "error_code")
  String? get errorCode => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserNetworthLiabilitesDtoCopyWith<UserNetworthLiabilitesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserNetworthLiabilitesDtoCopyWith<$Res> {
  factory $UserNetworthLiabilitesDtoCopyWith(UserNetworthLiabilitesDto value,
          $Res Function(UserNetworthLiabilitesDto) then) =
      _$UserNetworthLiabilitesDtoCopyWithImpl<$Res, UserNetworthLiabilitesDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "error_code") String? errorCode,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "data") Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$UserNetworthLiabilitesDtoCopyWithImpl<$Res,
        $Val extends UserNetworthLiabilitesDto>
    implements $UserNetworthLiabilitesDtoCopyWith<$Res> {
  _$UserNetworthLiabilitesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserNetworthLiabilitesDtoImplCopyWith<$Res>
    implements $UserNetworthLiabilitesDtoCopyWith<$Res> {
  factory _$$UserNetworthLiabilitesDtoImplCopyWith(
          _$UserNetworthLiabilitesDtoImpl value,
          $Res Function(_$UserNetworthLiabilitesDtoImpl) then) =
      __$$UserNetworthLiabilitesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "error_code") String? errorCode,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "data") Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$UserNetworthLiabilitesDtoImplCopyWithImpl<$Res>
    extends _$UserNetworthLiabilitesDtoCopyWithImpl<$Res,
        _$UserNetworthLiabilitesDtoImpl>
    implements _$$UserNetworthLiabilitesDtoImplCopyWith<$Res> {
  __$$UserNetworthLiabilitesDtoImplCopyWithImpl(
      _$UserNetworthLiabilitesDtoImpl _value,
      $Res Function(_$UserNetworthLiabilitesDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$UserNetworthLiabilitesDtoImpl(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserNetworthLiabilitesDtoImpl implements _UserNetworthLiabilitesDto {
  const _$UserNetworthLiabilitesDtoImpl(
      {@JsonKey(name: "error_code") this.errorCode,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "data") this.data});

  factory _$UserNetworthLiabilitesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserNetworthLiabilitesDtoImplFromJson(json);

  @override
  @JsonKey(name: "error_code")
  final String? errorCode;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "data")
  final Data? data;

  @override
  String toString() {
    return 'UserNetworthLiabilitesDto(errorCode: $errorCode, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNetworthLiabilitesDtoImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserNetworthLiabilitesDtoImplCopyWith<_$UserNetworthLiabilitesDtoImpl>
      get copyWith => __$$UserNetworthLiabilitesDtoImplCopyWithImpl<
          _$UserNetworthLiabilitesDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserNetworthLiabilitesDtoImplToJson(
      this,
    );
  }
}

abstract class _UserNetworthLiabilitesDto implements UserNetworthLiabilitesDto {
  const factory _UserNetworthLiabilitesDto(
          {@JsonKey(name: "error_code") final String? errorCode,
          @JsonKey(name: "message") final String? message,
          @JsonKey(name: "data") final Data? data}) =
      _$UserNetworthLiabilitesDtoImpl;

  factory _UserNetworthLiabilitesDto.fromJson(Map<String, dynamic> json) =
      _$UserNetworthLiabilitesDtoImpl.fromJson;

  @override
  @JsonKey(name: "error_code")
  String? get errorCode;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "data")
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$UserNetworthLiabilitesDtoImplCopyWith<_$UserNetworthLiabilitesDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: "networth_sum")
  double? get networthSum => throw _privateConstructorUsedError;
  @JsonKey(name: "liability_sum")
  double? get liabilitySum => throw _privateConstructorUsedError;
  @JsonKey(name: "networth_sum_formatted")
  String? get networthSumFormatted => throw _privateConstructorUsedError;
  @JsonKey(name: "liability_sum_formatted")
  String? get liabilitySumFormatted => throw _privateConstructorUsedError;
  @JsonKey(name: "asset_data")
  double? get assetData => throw _privateConstructorUsedError;
  @JsonKey(name: "asset_sum_formatted")
  String? get assetSumFormatted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {@JsonKey(name: "networth_sum") double? networthSum,
      @JsonKey(name: "liability_sum") double? liabilitySum,
      @JsonKey(name: "networth_sum_formatted") String? networthSumFormatted,
      @JsonKey(name: "liability_sum_formatted") String? liabilitySumFormatted,
      @JsonKey(name: "asset_data") double? assetData,
      @JsonKey(name: "asset_sum_formatted") String? assetSumFormatted});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? networthSum = freezed,
    Object? liabilitySum = freezed,
    Object? networthSumFormatted = freezed,
    Object? liabilitySumFormatted = freezed,
    Object? assetData = freezed,
    Object? assetSumFormatted = freezed,
  }) {
    return _then(_value.copyWith(
      networthSum: freezed == networthSum
          ? _value.networthSum
          : networthSum // ignore: cast_nullable_to_non_nullable
              as double?,
      liabilitySum: freezed == liabilitySum
          ? _value.liabilitySum
          : liabilitySum // ignore: cast_nullable_to_non_nullable
              as double?,
      networthSumFormatted: freezed == networthSumFormatted
          ? _value.networthSumFormatted
          : networthSumFormatted // ignore: cast_nullable_to_non_nullable
              as String?,
      liabilitySumFormatted: freezed == liabilitySumFormatted
          ? _value.liabilitySumFormatted
          : liabilitySumFormatted // ignore: cast_nullable_to_non_nullable
              as String?,
      assetData: freezed == assetData
          ? _value.assetData
          : assetData // ignore: cast_nullable_to_non_nullable
              as double?,
      assetSumFormatted: freezed == assetSumFormatted
          ? _value.assetSumFormatted
          : assetSumFormatted // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "networth_sum") double? networthSum,
      @JsonKey(name: "liability_sum") double? liabilitySum,
      @JsonKey(name: "networth_sum_formatted") String? networthSumFormatted,
      @JsonKey(name: "liability_sum_formatted") String? liabilitySumFormatted,
      @JsonKey(name: "asset_data") double? assetData,
      @JsonKey(name: "asset_sum_formatted") String? assetSumFormatted});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? networthSum = freezed,
    Object? liabilitySum = freezed,
    Object? networthSumFormatted = freezed,
    Object? liabilitySumFormatted = freezed,
    Object? assetData = freezed,
    Object? assetSumFormatted = freezed,
  }) {
    return _then(_$DataImpl(
      networthSum: freezed == networthSum
          ? _value.networthSum
          : networthSum // ignore: cast_nullable_to_non_nullable
              as double?,
      liabilitySum: freezed == liabilitySum
          ? _value.liabilitySum
          : liabilitySum // ignore: cast_nullable_to_non_nullable
              as double?,
      networthSumFormatted: freezed == networthSumFormatted
          ? _value.networthSumFormatted
          : networthSumFormatted // ignore: cast_nullable_to_non_nullable
              as String?,
      liabilitySumFormatted: freezed == liabilitySumFormatted
          ? _value.liabilitySumFormatted
          : liabilitySumFormatted // ignore: cast_nullable_to_non_nullable
              as String?,
      assetData: freezed == assetData
          ? _value.assetData
          : assetData // ignore: cast_nullable_to_non_nullable
              as double?,
      assetSumFormatted: freezed == assetSumFormatted
          ? _value.assetSumFormatted
          : assetSumFormatted // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {@JsonKey(name: "networth_sum") this.networthSum,
      @JsonKey(name: "liability_sum") this.liabilitySum,
      @JsonKey(name: "networth_sum_formatted") this.networthSumFormatted,
      @JsonKey(name: "liability_sum_formatted") this.liabilitySumFormatted,
      @JsonKey(name: "asset_data") this.assetData,
      @JsonKey(name: "asset_sum_formatted") this.assetSumFormatted});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey(name: "networth_sum")
  final double? networthSum;
  @override
  @JsonKey(name: "liability_sum")
  final double? liabilitySum;
  @override
  @JsonKey(name: "networth_sum_formatted")
  final String? networthSumFormatted;
  @override
  @JsonKey(name: "liability_sum_formatted")
  final String? liabilitySumFormatted;
  @override
  @JsonKey(name: "asset_data")
  final double? assetData;
  @override
  @JsonKey(name: "asset_sum_formatted")
  final String? assetSumFormatted;

  @override
  String toString() {
    return 'Data(networthSum: $networthSum, liabilitySum: $liabilitySum, networthSumFormatted: $networthSumFormatted, liabilitySumFormatted: $liabilitySumFormatted, assetData: $assetData, assetSumFormatted: $assetSumFormatted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.networthSum, networthSum) ||
                other.networthSum == networthSum) &&
            (identical(other.liabilitySum, liabilitySum) ||
                other.liabilitySum == liabilitySum) &&
            (identical(other.networthSumFormatted, networthSumFormatted) ||
                other.networthSumFormatted == networthSumFormatted) &&
            (identical(other.liabilitySumFormatted, liabilitySumFormatted) ||
                other.liabilitySumFormatted == liabilitySumFormatted) &&
            (identical(other.assetData, assetData) ||
                other.assetData == assetData) &&
            (identical(other.assetSumFormatted, assetSumFormatted) ||
                other.assetSumFormatted == assetSumFormatted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      networthSum,
      liabilitySum,
      networthSumFormatted,
      liabilitySumFormatted,
      assetData,
      assetSumFormatted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {@JsonKey(name: "networth_sum") final double? networthSum,
      @JsonKey(name: "liability_sum") final double? liabilitySum,
      @JsonKey(name: "networth_sum_formatted")
      final String? networthSumFormatted,
      @JsonKey(name: "liability_sum_formatted")
      final String? liabilitySumFormatted,
      @JsonKey(name: "asset_data") final double? assetData,
      @JsonKey(name: "asset_sum_formatted")
      final String? assetSumFormatted}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: "networth_sum")
  double? get networthSum;
  @override
  @JsonKey(name: "liability_sum")
  double? get liabilitySum;
  @override
  @JsonKey(name: "networth_sum_formatted")
  String? get networthSumFormatted;
  @override
  @JsonKey(name: "liability_sum_formatted")
  String? get liabilitySumFormatted;
  @override
  @JsonKey(name: "asset_data")
  double? get assetData;
  @override
  @JsonKey(name: "asset_sum_formatted")
  String? get assetSumFormatted;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
