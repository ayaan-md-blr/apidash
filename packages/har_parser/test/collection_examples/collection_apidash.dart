var collectionJsonStr = r'''
{
  "log": {
    "version": "1.2",
    "creator": {
      "name": "Sample HAR Creator",
      "version": "1.0"
    },
    "entries": [
      {
        "startedDateTime": "2024-02-23T08:00:00.000Z",
        "time": 50,
        "request": {
          "method": "GET",
          "url": "https://api.example.com/users",
          "httpVersion": "HTTP/1.1",
          "cookies": [],
          "headers": [],
          "queryString": [],
          "postData": {},
          "headersSize": -1,
          "bodySize": -1
        },
        "response": {
          "status": 200,
          "statusText": "OK",
          "httpVersion": "HTTP/1.1",
          "cookies": [],
          "headers": [],
          "content": {
            "size": 100,
            "mimeType": "application/json"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": -1
        }
      },
      {
        "startedDateTime": "2024-02-23T08:05:00.000Z",
        "time": 70,
        "request": {
          "method": "POST",
          "url": "https://api.example.com/login",
          "httpVersion": "HTTP/1.1",
          "cookies": [],
          "headers": [],
          "queryString": [],
          "postData": {
            "mimeType": "application/json",
            "text": "{\"username\":\"user\",\"password\":\"pass\"}"
          },
          "headersSize": -1,
          "bodySize": -1
        },
        "response": {
          "status": 200,
          "statusText": "OK",
          "httpVersion": "HTTP/1.1",
          "cookies": [],
          "headers": [],
          "content": {
            "size": 50,
            "mimeType": "application/json"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": -1
        }
      },
      {
        "startedDateTime": "2024-02-23T08:10:00.000Z",
        "time": 60,
        "request": {
          "method": "GET",
          "url": "https://api.example.com/products",
          "httpVersion": "HTTP/1.1",
          "cookies": [],
          "headers": [],
          "queryString": [],
          "postData": {},
          "headersSize": -1,
          "bodySize": -1
        },
        "response": {
          "status": 200,
          "statusText": "OK",
          "httpVersion": "HTTP/1.1",
          "cookies": [],
          "headers": [],
          "content": {
            "size": 200,
            "mimeType": "application/json"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": -1
        }
      },
      {
        "startedDateTime": "2024-02-23T08:15:00.000Z",
        "time": 80,
        "request": {
          "method": "PUT",
          "url": "https://api.example.com/products/123",
          "httpVersion": "HTTP/1.1",
          "cookies": [],
          "headers": [],
          "queryString": [],
          "postData": {
            "mimeType": "application/json",
            "text": "{\"name\":\"New Product\",\"price\":50}"
          },
          "headersSize": -1,
          "bodySize": -1
        },
        "response": {
          "status": 200,
          "statusText": "OK",
          "httpVersion": "HTTP/1.1",
          "cookies": [],
          "headers": [],
          "content": {
            "size": 50,
            "mimeType": "application/json"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": -1
        }
      }
    ]
  }
}''';

var collectionJson = {
  "log": {
    "version": "1.2",
    "creator": {"name": "Sample HAR Creator", "version": "1.0"},
    "entries": [
      {
        "startedDateTime": "2024-02-23T08:00:00.000Z",
        "time": 50,
        "request": {
          "method": "GET",
          "url": "https://api.example.com/users",
          "httpVersion": "HTTP/1.1",
          "cookies": [],
          "headers": [],
          "queryString": [],
          "postData": {},
          "headersSize": -1,
          "bodySize": -1
        },
        "response": {
          "status": 200,
          "statusText": "OK",
          "httpVersion": "HTTP/1.1",
          "cookies": [],
          "headers": [],
          "content": {"size": 100, "mimeType": "application/json"},
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": -1
        }
      },
      {
        "startedDateTime": "2024-02-23T08:05:00.000Z",
        "time": 70,
        "request": {
          "method": "POST",
          "url": "https://api.example.com/login",
          "httpVersion": "HTTP/1.1",
          "cookies": [],
          "headers": [],
          "queryString": [],
          "postData": {
            "mimeType": "application/json",
            "text": "{\"username\":\"user\",\"password\":\"pass\"}"
          },
          "headersSize": -1,
          "bodySize": -1
        },
        "response": {
          "status": 200,
          "statusText": "OK",
          "httpVersion": "HTTP/1.1",
          "cookies": [],
          "headers": [],
          "content": {"size": 50, "mimeType": "application/json"},
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": -1
        }
      },
      {
        "startedDateTime": "2024-02-23T08:10:00.000Z",
        "time": 60,
        "request": {
          "method": "GET",
          "url": "https://api.example.com/products",
          "httpVersion": "HTTP/1.1",
          "cookies": [],
          "headers": [],
          "queryString": [],
          "postData": {},
          "headersSize": -1,
          "bodySize": -1
        },
        "response": {
          "status": 200,
          "statusText": "OK",
          "httpVersion": "HTTP/1.1",
          "cookies": [],
          "headers": [],
          "content": {"size": 200, "mimeType": "application/json"},
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": -1
        }
      },
      {
        "startedDateTime": "2024-02-23T08:15:00.000Z",
        "time": 80,
        "request": {
          "method": "PUT",
          "url": "https://api.example.com/products/123",
          "httpVersion": "HTTP/1.1",
          "cookies": [],
          "headers": [],
          "queryString": [],
          "postData": {
            "mimeType": "application/json",
            "text": "{\"name\":\"New Product\",\"price\":50}"
          },
          "headersSize": -1,
          "bodySize": -1
        },
        "response": {
          "status": 200,
          "statusText": "OK",
          "httpVersion": "HTTP/1.1",
          "cookies": [],
          "headers": [],
          "content": {"size": 50, "mimeType": "application/json"},
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": -1
        }
      }
    ]
  }
};
