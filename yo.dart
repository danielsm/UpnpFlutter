import 'package:http/http.dart' as http;
// import 'dart:io';
import 'dart:async';

Future main() async {
//           RegExp regExp = new RegExp(r"LOCATION: *(.*)\s", caseSensitive: false);
//           var match = regExp.firstMatch("""HTTP/1.1 200 OK
// Cache-Control: max-age=120
// EXT:
// Location: http://192.168.0.1:65535/rootDesc.xml
// Server: Linux/2.4.22-1.2115.nptl UPnP/1.0 miniupnpd/1.0
// ST: upnp:rootdevice
// USN: uuid:add0d0d8-1dd1-11b2-a3c3-c36ac1b1c169::upnp:rootdevice""");
//           if (match != null) {
//             print(match[1]);
//           }

  String url = 'http://192.268.0.66/S6QJ3NqpQzsR6ZFzOBgxSRJPW58C061um8oP8uhf/lights/state';
  String data = '{"on": true}';
  http.Response response =
    await
    http.post(
      url,
      body: data,
    );
  print(response);
}

