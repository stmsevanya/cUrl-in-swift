# cUrl-in-swift
for debugging purpose- quick way to find/print cUrl REST requests/responses


# printed data should be something like this
curl 'https://abc.com' \
-H 'Authorization: Bearer <base64encodedToken>' \
-H 'Accept-Language: en_US' \
-H 'Content-Type: application/json' \
--data-raw '{  "abc" : {    "def" : [      "ghi"    ]  }}' \
--compressed
  
  
# this data can be copied and directly pasted on postman cUrl request imports and can be tested outside your regular IDE(xcode)
