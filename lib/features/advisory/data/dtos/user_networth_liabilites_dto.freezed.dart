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
  String? get errorCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
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
  $Res call({String? errorCode, String? message, Data? data});

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
  $Res call({String? errorCode, String? message, Data? data});

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
      {this.errorCode, this.message, this.data});

  factory _$UserNetworthLiabilitesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserNetworthLiabilitesDtoImplFromJson(json);

  @override
  final String? errorCode;
  @override
  final String? message;
  @override
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
      {final String? errorCode,
      final String? message,
      final Data? data}) = _$UserNetworthLiabilitesDtoImpl;

  factory _UserNetworthLiabilitesDto.fromJson(Map<String, dynamic> json) =
      _$UserNetworthLiabilitesDtoImpl.fromJson;

  @override
  String? get errorCode;
  @override
  String? get message;
  @override
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
  double? get networthSum => throw _privateConstructorUsedError;
  int? get liabilitySum => throw _privateConstructorUsedError;
  String? get networthSumFormatted => throw _privateConstructorUsedError;
  String? get liabilitySumFormatted => throw _privateConstructorUsedError;
  double? get assetData => throw _privateConstructorUsedError;
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
      {double? networthSum,
      int? liabilitySum,
      String? networthSumFormatted,
      String? liabilitySumFormatted,
      double? assetData,
      String? assetSumFormatted});
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
              as int?,
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
      {double? networthSum,
      int? liabilitySum,
      String? networthSumFormatted,
      String? liabilitySumFormatted,
      double? assetData,
      String? assetSumFormatted});
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
              as int?,
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
      {this.networthSum,
      this.liabilitySum,
      this.networthSumFormatted,
      this.liabilitySumFormatted,
      this.assetData,
      this.assetSumFormatted});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final double? networthSum;
  @override
  final int? liabilitySum;
  @override
  final String? networthSumFormatted;
  @override
  final String? liabilitySumFormatted;
  @override
  final double? assetData;
  @override
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
      {final double? networthSum,
      final int? liabilitySum,
      final String? networthSumFormatted,
      final String? liabilitySumFormatted,
      final double? assetData,
      final String? assetSumFormatted}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  double? get networthSum;
  @override
  int? get liabilitySum;
  @override
  String? get networthSumFormatted;
  @override
  String? get liabilitySumFormatted;
  @override
  double? get assetData;
  @override
  String? get assetSumFormatted;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
