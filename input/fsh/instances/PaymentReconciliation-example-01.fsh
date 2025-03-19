Instance: PaymentReconciliation-example-01
InstanceOf: PaymentReconciliation
Title: "PaymentReconciliation/example-01"
Description: "PaymentReconciliation/example-01"
Usage: #example
* id = "example-01"
* identifier.system = "http://www.BenefitsInc.com/fhir/enrollmentresponse"
* identifier.value = "781234"
* status = #active
* period.start = "2024-03-01T11:01:00+05:00"
* period.end = "2024-03-31T11:01:00+05:00"
* created = "2024-03-31"
* paymentIssuer = Reference(Organization/example-02)
* requestor = Reference(Organization/example-03)
* outcome = #complete
* disposition = "2024 march month settlement."
* paymentDate = "2024-03-31"
* paymentAmount.value = 180000
* paymentAmount.currency = #INR
* paymentIdentifier.value = "UTRNUMBER2920287229"
* detail[0].identifier.value = "CLAIMREFNUM7612345"
* detail[=].type = $ndhm-payment-type#approvedAmount "Approved Amount"
* detail[=].date = "2024-03-31"
* detail[=].amount.value = 90000
* detail[=].amount.currency = #INR
* detail[+].identifier.value = "CLAIMREFNUM7612345"
* detail[=].type = $ndhm-payment-type#tds "TDS Deduction"
* detail[=].date = "2024-03-31"
* detail[=].amount.value = 9000
* detail[=].amount.currency = #INR
* detail[+].identifier.value = "CLAIMREFNUM6789054"
* detail[=].type = $ndhm-payment-type#approvedAmount "Approved Amount"
* detail[=].date = "2024-03-31"
* detail[=].amount.value = 110000
* detail[=].amount.currency = #INR
* detail[+].identifier.system = "https://irdai.gov.in"
* detail[=].identifier.value = "CLAIMREFNUM6789054"
* detail[=].type = $ndhm-payment-type#tds "TDS Deduction"
* detail[=].date = "2024-03-31"
* detail[=].amount.value = 11000
* detail[=].amount.currency = #INR