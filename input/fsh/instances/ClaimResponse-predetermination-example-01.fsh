Instance: ClaimResponse-predetermination-example-01
InstanceOf: ClaimResponse
Title: "ClaimResponse/ClaimResponse-predetermination-example-01"
Description: "ClaimResponse/ClaimResponse-predetermination-example-01"
Usage: #example
* id = "ClaimResponse-predetermination-example-01"
* status = #active
* type = $sct#737481003 "Inpatient care management (procedure)"
* use = #predetermination
* patient = Reference(Patient/example-01)
* created = "2023-12-12T15:32:26.605+05:30"
* insurer = Reference(Organization/example-02)
* requestor = Reference(Organization/example-03)
* request = Reference(Claim/Claim-predetermination-example-01)
* outcome = #complete
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
* item[=].adjudication[=].amount.value = 40000
* item[=].adjudication[=].amount.currency = #INR
* item[=].adjudication[+].category = $adjudication#eligpercent "Eligible %"
* item[=].adjudication[=].reason = AdjudicationReason#covered "Covered"
* item[=].adjudication[=].amount.value = 40000
* item[=].adjudication[=].amount.currency = #INR
* item[+].itemSequence = 3
* item[=].adjudication[0].category = $adjudication#submitted "Submitted Amount"
* item[=].adjudication[=].amount.value = 20000
* item[=].adjudication[=].amount.currency = #INR
* item[=].adjudication[+].category = $adjudication#eligpercent "Eligible %"
* item[=].adjudication[=].reason = AdjudicationReason#covered "Covered"
* item[=].adjudication[=].amount.value = 20000
* item[=].adjudication[=].amount.currency = #INR
* total[0].category = $adjudication#submitted "Submitted Amount"
* total[=].amount.value = 70000
* total[=].amount.currency = #INR
* total[+].category = $adjudication#eligpercent "Eligible %"
* total[=].amount.value = 70000
* total[=].amount.currency = #INR
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage = Reference(Coverage/example-01)