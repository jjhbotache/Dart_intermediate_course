import 'package:http/http.dart' as http;

void main(List<String> arguments) {
  var url = Uri.parse("https://memorable.gq/");
  // the parameter that we give to the method get, must be an Uri, the we before, we take to a uri type
  http.get(url).then((response) {
    print("Response status: ${response.statusCode}");
    print("Response body: ${response.body}");
  });
}
