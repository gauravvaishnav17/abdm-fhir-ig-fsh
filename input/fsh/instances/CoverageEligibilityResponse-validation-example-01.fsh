Instance: CoverageEligibilityResponse-validation-example-01
InstanceOf: CoverageEligibilityResponse
Title: "CoverageEligibilityResponse/validation-example-01"
Description: "CoverageEligibilityResponse/validation-example-01"
Usage: #example
* id = "validation-example-01"
* language = #en
* status = #active
* purpose = #validation
* patient = Reference(Patient/example-01)
* created = "2022-08-07"
* requestor = Reference(Practitioner/example-01)
* request = Reference(CoverageEligibilityRequest/validation-example-01)
* outcome = #complete
* disposition = "Policy is currently in-force."
* insurer = Reference(Organization/example-02)
* insurance.coverage = Reference(Coverage/example-01)
* insurance.inforce = true
* insurance.benefitPeriod.start = "2022-05-07"
* insurance.benefitPeriod.end = "2025-08-07"





