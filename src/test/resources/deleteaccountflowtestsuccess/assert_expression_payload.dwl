%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "success": true,
        "id": "0012w000018iyzWAAQ",
        "errors": []
      },
      "id": "0012w000018iyzWAAQ",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})