import 'package:dio/dio.dart';
import 'package:flutter_fintoo_assignment/core/infrastructure/netowrk/main_api_config.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'dio_provider.g.dart';

//Note: If you've different subdomains of an API (need same interceptors and other options but different baseUrl),
//then you can use one instance of dio and override the base URL dynamically
@Riverpod(keepAlive: true)
Dio dio(DioRef ref) {
  return Dio()
    ..options = BaseOptions(
      baseUrl: MainApiConfig.baseUrl,
      connectTimeout: MainApiConfig.connectTimeout,
      receiveTimeout: MainApiConfig.receiveTimeout,
      headers: {
        // "Accept": "*/*",
        // //"Accept-Encoding": "gzip,deflate",
        // "Accept-Language": "en-US,en",
        // //"Connection": "Keep-Alive",
      },
    )
    ..interceptors.addAll([
      // //order is necessary.
      // if (kDebugMode) ref.read(getPrettyLoggerProvider),
      // ref.read(getApiInterceptorProvider),
      //ErrorInterceptor(),
    ]);
}
