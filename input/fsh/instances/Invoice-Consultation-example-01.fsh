Instance: Invoice-Consultation-example-01
InstanceOf: Invoice
Title: "Invoice/Consultation-example-01"
Description: "Invoice/Consultation-example-01"
Usage: #example
* id = "Consultation-example-01"
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-23T17:02:00.181+05:30"
* identifier.value = "CA/5842"
* status = #issued
* type = BillingCode#00 "Consultation"
* subject = Reference(Patient/example-01)
* date = "2023-06-01T10:00:00.181+05:30"
* participant.actor = Reference(Practitioner/example-01)
* lineItem.sequence = 1
* lineItem.chargeItemReference = Reference(ChargeItem/Consultation-example-01)
* lineItem.priceComponent[0].type = #base
* lineItem.priceComponent[=].code = PriceComponent#01 "Rate"
* lineItem.priceComponent[=].amount.value = 550
* lineItem.priceComponent[=].amount.currency = #INR
* lineItem.priceComponent[+].type = #informational
* lineItem.priceComponent[=].code = PriceComponent#00 "MRP"
* lineItem.priceComponent[=].amount.value = 600
* lineItem.priceComponent[=].amount.currency = #INR
* lineItem.priceComponent[+].type = #discount
* lineItem.priceComponent[=].code = PriceComponent#02 "Discount"
* lineItem.priceComponent[=].amount.value = 50
* lineItem.priceComponent[=].amount.currency = #INR
* lineItem.priceComponent[+].type = #tax
* lineItem.priceComponent[=].code = PriceComponent#03 "CGST"
* lineItem.priceComponent[=].amount.value = 30
* lineItem.priceComponent[=].amount.currency = #INR
* lineItem.priceComponent[+].type = #tax
* lineItem.priceComponent[=].code = PriceComponent#04 "SGST"
* lineItem.priceComponent[=].amount.value = 30
* lineItem.priceComponent[=].amount.currency = #INR
* totalNet.value = 610
* totalNet.currency = #INR
* totalGross.value = 500
* totalGross.currency = #INR





