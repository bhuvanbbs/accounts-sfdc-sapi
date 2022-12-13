%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "correlationId": "1",
  "status": 1,
  "errorCode": "DUPLICATES_DETECTED",
  "error": "Use one of these records? DUPLICATES_DETECTED"
})