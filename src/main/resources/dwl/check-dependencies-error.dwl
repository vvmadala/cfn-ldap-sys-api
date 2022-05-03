%dw 2.0
output application/json
---
{
	timestamp: now() as String {format: "yyyy-MM-dd-hh:mm:ss.SSS"},
	status: 'Down',
	details: error
}