Instance: Invoice-Pharmacy-example-01
InstanceOf: Invoice
Title: "Invoice/Pharmacy-example-01"
Description: "Invoice/Pharmacy-example-01"
Usage: #example
* id = "Pharmacy-example-01"
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-23T17:02:00.181+05:30"
* identifier.value = "CA/5842"
* status = #issued
* type = BillingCode#01 "Pharmacy"
* subject = Reference(Patient/example-01)
* date = "2023-05-01T10:00:00.181+05:30"
* participant.actor = Reference(Practitioner/example-01)
* lineItem[0].sequence = 1
* lineItem[=].chargeItemReference = Reference(Medication-Paracetamol-example-01)
* lineItem[=].priceComponent[0].type = #base
* lineItem[=].priceComponent[=].code = PriceComponent#01 "Rate"
* lineItem[=].priceComponent[=].amount.value = 80
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #informational
* lineItem[=].priceComponent[=].code = PriceComponent#00 "MRP"
* lineItem[=].priceComponent[=].amount.value = 100
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #discount
* lineItem[=].priceComponent[=].code = PriceComponent#02 "Discount"
* lineItem[=].priceComponent[=].amount.value = 0
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #tax
* lineItem[=].priceComponent[=].code = PriceComponent#03 "CGST"
* lineItem[=].priceComponent[=].amount.value = 6
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #tax
* lineItem[=].priceComponent[=].code = PriceComponent#04 "SGST"
* lineItem[=].priceComponent[=].amount.value = 6
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[+].sequence = 2
* lineItem[=].chargeItemReference = Reference(Medication-Sulfalene-example-01)
* lineItem[=].priceComponent[0].type = #base
* lineItem[=].priceComponent[=].code = PriceComponent#01 "Rate"
* lineItem[=].priceComponent[=].amount.value = 120
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #informational
* lineItem[=].priceComponent[=].code = PriceComponent#00 "MRP"
* lineItem[=].priceComponent[=].amount.value = 150
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #discount
* lineItem[=].priceComponent[=].code = PriceComponent#02 "Discount"
* lineItem[=].priceComponent[=].amount.value = 10
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #tax
* lineItem[=].priceComponent[=].code = PriceComponent#03 "CGST"
* lineItem[=].priceComponent[=].amount.value = 8.4
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #tax
* lineItem[=].priceComponent[=].code = PriceComponent#04 "SGST"
* lineItem[=].priceComponent[=].amount.value = 8.4
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[+].sequence = 3
* lineItem[=].chargeItemReference = Reference(Medication-Aspirin-example-01)
* lineItem[=].priceComponent[0].type = #base
* lineItem[=].priceComponent[=].code = PriceComponent#01 "Rate"
* lineItem[=].priceComponent[=].amount.value = 30
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #informational
* lineItem[=].priceComponent[=].code = PriceComponent#00 "MRP"
* lineItem[=].priceComponent[=].amount.value = 50
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #discount
* lineItem[=].priceComponent[=].code = PriceComponent#02 "Discount"
* lineItem[=].priceComponent[=].amount.value = 5
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #tax
* lineItem[=].priceComponent[=].code = PriceComponent#03 "CGST"
* lineItem[=].priceComponent[=].amount.value = 2.7
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #tax
* lineItem[=].priceComponent[=].code = PriceComponent#04 "SGST"
* lineItem[=].priceComponent[=].amount.value = 2.7
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[+].sequence = 4
* lineItem[=].chargeItemReference = Reference(Medication-Eye-Gel-example-01)
* lineItem[=].priceComponent[0].type = #base
* lineItem[=].priceComponent[=].code = PriceComponent#01 "Rate"
* lineItem[=].priceComponent[=].amount.value = 350
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #informational
* lineItem[=].priceComponent[=].code = PriceComponent#00 "MRP"
* lineItem[=].priceComponent[=].amount.value = 410
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #discount
* lineItem[=].priceComponent[=].code = PriceComponent#02 "Discount"
* lineItem[=].priceComponent[=].amount.value = 10
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #tax
* lineItem[=].priceComponent[=].code = PriceComponent#03 "CGST"
* lineItem[=].priceComponent[=].amount.value = 24
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #tax
* lineItem[=].priceComponent[=].code = PriceComponent#04 "SGST"
* lineItem[=].priceComponent[=].amount.value = 24
* lineItem[=].priceComponent[=].amount.currency = #INR
* totalNet.value = 2752.2
* totalNet.currency = #INR
* totalGross.value = 2575
* totalGross.currency = #INR





