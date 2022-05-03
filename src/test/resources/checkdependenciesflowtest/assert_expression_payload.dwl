%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "timestamp": "2021-06-03-01:48:37.346",
  "status": "Down",
  "details": null
})