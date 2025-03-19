Instance: CoverageEligibilityResponse-auth-requirements-example-01
InstanceOf: CoverageEligibilityResponse
Title: "CoverageEligibilityResponse/auth-requirements-example-01"
Description: "CoverageEligibilityResponse/auth-requirements-example-01"
Usage: #example
* id = "auth-requirements-example-01"
* language = #en
* status = #active
* purpose = #auth-requirements
* patient = Reference(Patient/example-01)
* created = "2023-09-07"
* requestor = Reference(Practitioner/example-01)
* request = Reference(auth-requirement-example-01)
* outcome = #complete
* disposition = "Policy is currently in-force."
* insurer = Reference(Organization/example-02)
* insurance.coverage = Reference(Coverage/example-01)
* insurance.inforce = true
* insurance.benefitPeriod.start = "2023-09-07"
* insurance.benefitPeriod.end = "2026-08-07"
* insurance.item[0].productOrService = $sct#768839008 "Consultant"
* insurance.item[+].productOrService = $sct#765507008 "Metformin hydrochloride 500 mg prolonged-release oral tablet"





