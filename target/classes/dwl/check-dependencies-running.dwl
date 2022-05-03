%dw 2.0
output application/json
---
{
	timestamp: now() as String {format: "yyyy-MM-dd-hh:mm:ss.SSS"},
	status: 'Running',
	details: {
		apiName : p('api.name')
	}
}