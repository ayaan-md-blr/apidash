import 'package:har_parser/models/models.dart';

var collectionApiDashModel = HarLog(
  log: Log(
    version: "1.2",
    creator: Creator(name: "Postman", version: "v8.x.x"),
    entries: [
      Entry(
        startedDateTime: "2025-03-25T12:00:00.000Z",
        time: 100,
        request: Request(
          method: "GET",
          url: "https://api.apidash.dev",
          httpVersion: null,
          cookies: null,
          headers: [],
          queryString: [],
          postData: null,
          headersSize: null,
          bodySize: 0,
        ),
        response: Response(
          status: 200,
          statusText: "OK",
          httpVersion: null,
          cookies: null,
          headers: [],
          content: null,
          redirectURL: null,
          headersSize: null,
          bodySize: 0,
        ),
      ),
      Entry(
        startedDateTime: "2025-03-25T12:01:00.000Z",
        time: 150,
        request: Request(
          method: "GET",
          url: "https://api.apidash.dev/country/data?code=US",
          httpVersion: null,
          cookies: null,
          headers: [],
          queryString: [Query(name: "code", value: "US", disabled: null)],
          postData: null,
          headersSize: null,
          bodySize: 0,
        ),
        response: Response(
          status: 200,
          statusText: "OK",
          httpVersion: null,
          cookies: null,
          headers: [],
          content: null,
          redirectURL: null,
          headersSize: null,
          bodySize: 0,
        ),
      ),
      Entry(
        startedDateTime: "2025-03-25T12:02:00.000Z",
        time: 200,
        request: Request(
          method: "GET",
          url: "https://api.apidash.dev/humanize/social?num=8700000&digits=3&system=SS&add_space=true&trailing_zeros=true",
          httpVersion: null,
          cookies: null,
          headers: [],
          queryString: [
            Query(name: "num", value: "8700000", disabled: null),
            Query(name: "digits", value: "3", disabled: null),
            Query(name: "system", value: "SS", disabled: null),
            Query(name: "add_space", value: "true", disabled: null),
            Query(name: "trailing_zeros", value: "true", disabled: null)
          ],
          postData: null,
          headersSize: null,
          bodySize: 0,
        ),
        response: Response(
          status: 200,
          statusText: "OK",
          httpVersion: null,
          cookies: null,
          headers: [],
          content: null,
          redirectURL: null,
          headersSize: null,
          bodySize: 0,
        ),
      ),
      Entry(
        startedDateTime: "2025-03-25T12:03:00.000Z",
        time: 300,
        request: Request(
          method: "POST",
          url: "https://api.apidash.dev/case/lower",
          headers: [],
          queryString: [],
          postData: PostData(
            mimeType: "application/json",
            text: '{ "text": "I LOVE Flutter" }',
            params: null,
          ),
          bodySize: 50,
        ),
        response: Response(
          status: 200,
          statusText: "OK",
          httpVersion: null,
          cookies: null,
          headers: [],
          content: null,
          redirectURL: null,
          headersSize: null,
          bodySize: 0,
        ),
      ),
      Entry(
        startedDateTime: "2025-03-25T12:04:00.000Z",
        time: 350,
        request: Request(
          method: "POST",
          url: "https://api.apidash.dev/io/form",
          headers: [Header(name: "User-Agent", value: "Test Agent", disabled: null)],
          queryString: [],
          bodySize: 100,
          postData: PostData(
            mimeType: "multipart/form-data",
            params: [
              Param(name: "text", value: "API", fileName: null, contentType: "text/plain", disabled: null),
              Param(name: "sep", value: "|", fileName: null, contentType: "text/plain", disabled: null),
              Param(name: "times", value: "3", fileName: null, contentType: "text/plain", disabled: null)
            ],
          ),
        ),
        response: Response(
          status: 200,
          statusText: "OK",
          httpVersion: null,
          cookies: null,
          headers: [],
          content: null,
          redirectURL: null,
          headersSize: null,
          bodySize: 0,
        ),
      ),
      Entry(
        startedDateTime: "2025-03-25T12:05:00.000Z",
        time: 400,
        request: Request(
          method: "POST",
          url: "https://api.apidash.dev/io/img",
          httpVersion: null,
          cookies: null,
          headers: [],
          queryString: [],
          postData: PostData(
            mimeType: "multipart/form-data",
            text: null,
            params: [
              Param(name: "token", value: "xyz", fileName: null, contentType: "text/plain", disabled: null),
              Param(name: "imfile", value: null, fileName: "hire AI.jpeg", contentType: "image/jpeg", disabled: null)
            ],
          ),
          headersSize: null,
          bodySize: 150,
        ),
        response: Response(
          status: 200,
          statusText: "OK",
          httpVersion: null,
          cookies: null,
          headers: [],
          content: null,
          redirectURL: null,
          headersSize: null,
          bodySize: 0,
        ),
      ),
    ],
  ),
);
