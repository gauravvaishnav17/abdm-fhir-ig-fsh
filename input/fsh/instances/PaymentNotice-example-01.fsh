Instance: PaymentNotice-example-01
InstanceOf: PaymentNotice
Title: "PaymentNotice/example-01"
Description: "PaymentNotice/example-01"
Usage: #example
* id = "example-01"
* meta.versionId = "1"
* meta.lastUpdated = "2024-03-31T14:58:58.181+05:30"
* identifier.system = "http://benefitsinc.com/paymentnotice"
* identifier.value = "776543"
* status = #active
* created = "2024-01-04T14:58:58.181+05:30"
* payment = Reference(PaymentReconciliation/example-01)
* paymentDate = "2024-03-31"
* recipient = Reference(Organization/example-03)
* amount.value = 180000
* amount.currency = #INR
* paymentStatus = $paymentstatus#paid





