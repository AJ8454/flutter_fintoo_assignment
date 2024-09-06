class MainApiConfig {
  static String baseUrl = "https://www.fintoo.in/restapi/userflow/";

  static const Duration connectTimeout = Duration(seconds: 90);
  static const Duration receiveTimeout = Duration(seconds: 90);

  static const contentTypeHeaderKey = 'content-type';
  static const applicationJsonContentType = 'application/json';
  static const multipartFormDataContentType = 'multipart/form-data';
  static const emptyContentType = '';
}
