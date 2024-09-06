import 'package:dio/dio.dart';
import 'package:flutter_fintoo_assignment/core/infrastructure/netowrk/dio_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'api_facade.g.dart';

@Riverpod(keepAlive: true)
ApiFacade apiFacade(ApiFacadeRef ref) {
  return ApiFacade(dio: ref.watch(dioProvider));
}

class ApiFacade {
  final Dio dio;

  /*bool callRefreshAPI = true;*/

  ApiFacade({required this.dio});

  Future<Response> deleteData({
    required String path,
    dynamic data,
    Options? options,
    CancelToken? cancelToken,
    bool sendToken = false,
  }) async {
    return await dio.delete(
      path,
      data: data,
      options: options,
      cancelToken: cancelToken,
    );
  }

  Future<Response> deleteRawData({
    required String path,
    Map<String, dynamic>? queryParameters,
    dynamic data,
    Options? options,
    CancelToken? cancelToken,
    bool sendToken = false,
  }) async {
    return dio.delete(
      path,
      queryParameters: queryParameters,
      data: data,
      options: options,
      cancelToken: cancelToken,
    );
  }

  Future<Response> fetch({
    required String path,
    Map<String, dynamic>? queryParameters,
    dynamic data,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    return await dio.post(
      path,
      queryParameters: queryParameters,
      data: data,
      options: options,
      cancelToken: cancelToken,
    );
  }

  Future<Response> getData(
      {required String path,
      Map<String, dynamic>? queryParameters,
      Options? options,
      CancelToken? cancelToken,
      bool sendToken = false,
      bool ignoreSessionExpire = false}) async {
    final res = await dio.get(
      path,
      queryParameters: queryParameters,
      //Every request can pass an Options object which will be merged with Dio.options
      options: options,
      cancelToken: cancelToken,
    );
    return res;
  }

  Future<Response> patchData({
    required String path,
    dynamic data,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    return await dio.patch(
      path,
      data: data,
      options: options,
      cancelToken: cancelToken,
    );
  }

  Future<Response> postData(
      {required String path,
      Map<String, dynamic>? queryParameters,
      dynamic data,
      Options? options,
      CancelToken? cancelToken,
      bool sendToken = false,
      bool ignoreSessionExpire = false}) async {
    return await dio.post(
      path,
      queryParameters: queryParameters,
      data: data,
      options: options,
      cancelToken: cancelToken,
    );
  }

  @Deprecated("Pls dont use this method anymore.Use postData")
  Future<Response> postDataRaw({
    required String path,
    Map<String, dynamic>? queryParameters,
    dynamic data,
    Options? options,
    CancelToken? cancelToken,
    bool sendToken = false,
  }) async {
    return dio.post(
      path,
      queryParameters: queryParameters,
      data: data,
      options: options,
      cancelToken: cancelToken,
    );
  }

  Future<Response> putData({
    required String path,
    dynamic data,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    return await dio.put(
      path,
      data: data,
      options: options,
      cancelToken: cancelToken,
    );
  }
}
