Instance: CoverageEligibilityResponse-benefits-example-01
InstanceOf: CoverageEligibilityResponse
Title: "CoverageEligibilityResponse/benefits-example-01"
Description: "CoverageEligibilityResponse/benefits-example-01"
Usage: #example
* id = "benefits-example-01"
* language = #en
* status = #active
* purpose = #benefits
* patient = Reference(Patient/example-01)
* created = "2023-09-07"
* requestor = Reference(Practitioner/example-01)
* request = Reference(CoverageEligibilityRequest/benefits-example-01)
* outcome = #complete
* disposition = "Policy is currently in-force."
* insurer = Reference(Organization/example-02)
* insurance.coverage = Reference(Coverage/example-01)
* insurance.inforce = true
* insurance.benefitPeriod.start = "2023-09-07"
* insurance.benefitPeriod.end = "2026-08-07"
* insurance.item[0].productOrService = $sct#768839008 "Consultant"
* insurance.item[=].benefit.type = $benefit-type#benefit "Benefit"
* insurance.item[=].benefit.allowedMoney.value = 50000
* insurance.item[=].benefit.allowedMoney.currency = #INR
* insurance.item[=].benefit.usedMoney.value = 0
* insurance.item[=].benefit.usedMoney.currency = #INR
* insurance.item[+].productOrService = $sct#765507008 "Metformin hydrochloride 500 mg prolonged-release oral tablet"
* insurance.item[=].benefit.type = $benefit-type#benefit "Benefit"
* insurance.item[=].benefit.allowedMoney.value = 50000
* insurance.item[=].benefit.allowedMoney.currency = #INR
* insurance.item[=].benefit.usedMoney.value = 0
* insurance.item[=].benefit.usedMoney.currency = #INR





