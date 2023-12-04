class HttpService {
  Future<String> get(String url) async {
    return 'Response from $url';
  }

  Future<String> post(String url, Map<String, dynamic> body) async {
    return 'Response from $url';
  }

  Future<String> put(String url, Map<String, dynamic> body) async {
    return 'Response from $url';
  }

  Future<String> delete(String url) async {
    return 'Response from $url';
  }

  Future<String> patch(String url, Map<String, dynamic> body) async {
    return 'Response from $url';
  }

  Future<String> head(String url) async {
    return 'Response from $url';
  }
}
