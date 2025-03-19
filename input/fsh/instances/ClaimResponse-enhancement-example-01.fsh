Instance: ClaimResponse-enhancement-example-01
InstanceOf: ClaimResponse
Title: "ClaimResponse/ClaimResponse-enhancement-example-01"
Description: "ClaimResponse/ClaimResponse-enhancement-example-01"
Usage: #example
* id = "ClaimResponse-enhancement-example-01"
* status = #active
* type = $sct#737481003 "Inpatient care management (procedure)"
* use = #preauthorization
* patient = Reference(Patient/example-01)
* created = "2023-12-12T15:32:26.605+05:30"
* insurer = Reference(Organization/example-02)
* requestor = Reference(Organization/example-03)
* request = Reference(Claim/Claim-enhancement-example-01)
* outcome = #complete
* disposition = "The enclosed services are authorized for your provision within 30 days of this notice."
* preAuthRef = "123456"
* payeeType = $payeetype#provider
* item[0].itemSequence = 1
* item[=].adjudication[0].category = $adjudication#submitted "Submitted Amount"
* item[=].adjudication[=].amount.value = 10000
* item[=].adjudication[=].amount.currency = #INR
* item[=].adjudication[+].category = $adjudication#eligpercent "Eligible %"
* item[=].adjudication[=].reason = AdjudicationReason#covered "Covered"
* item[=].adjudication[=].amount.value = 10000
* item[=].adjudication[=].amount.currency = #INR
* item[+].itemSequence = 2
* item[=].adjudication[0].category = $adjudication#submitted "Submitted Amount"
* item[=].adjudication[=].amount.value = 10000
* item[=].adjudication[=].amount.currency = #INR
* item[=].adjudication[+].category = $adjudication#eligpercent "Eligible %"
* item[=].adjudication[=].reason = AdjudicationReason#covered "Covered"
* item[=].adjudication[=].amount.value = 10000
* item[=].adjudication[=].amount.currency = #INR
* total[0].category = $adjudication#submitted "Submitted Amount"
* total[=].amount.value = 20000
* total[=].amount.currency = #INR
* total[+].category = $adjudication#eligpercent "Eligible %"
* total[=].amount.value = 20000
* total[=].amount.currency = #INR
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage = Reference(Coverage/example-01)