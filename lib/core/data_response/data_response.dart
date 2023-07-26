class DataResponse<T> {
  final T? data;
  final Exception? error;

  DataResponse({this.data, this.error});
}

class DataSuccess<T> extends DataResponse {
  DataSuccess({required T data}) : super(data: data);
}

class DataFailed<T> extends DataResponse {
  DataFailed({required Exception error}) : super(error: error);
}
