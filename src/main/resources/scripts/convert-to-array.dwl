%dw 2.0
output application/json
---
[{
	Name: payload.name,
	Email__c: payload.email,
	AccountNumber: payload.number default "",
	Phone: payload.phone default "",
	Fax: payload.fax default "",
	BillingStreet: payload.billingAddress.street default "",
	BillingCity: payload.billingAddress.city default "",
	BillingState: payload.billingAddress.state default "",
	BillingPostalCode: payload.billingAddress.postalCode default "",
	BillingCountry: payload.billingAddress.country default "",
	ShippingStreet: payload.ShippingAddress.street default "",
	ShippingCity: payload.ShippingAddress.city default "",
	ShippingState: payload.ShippingAddress.state default "",
	ShippingPostalCode: payload.ShippingAddress.postalCode default "",
	ShippingCountry: payload.ShippingAddress.country default ""
}]