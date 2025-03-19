Instance: CoverageEligibilityResponse-discovery-example-01
InstanceOf: CoverageEligibilityResponse
Title: "CoverageEligibilityResponse/discovery-example-01"
Description: "CoverageEligibilityResponse/discovery-example-01"
Usage: #example
* id = "discovery-example-01"
* language = #en
* status = #active
* purpose = #discovery
* patient = Reference(Patient/example-01)
* created = "2023-09-11"
* requestor = Reference(Practitioner/example-01)
* request = Reference(CoverageEligibilityRequest/discovery-example-01)
* outcome = #complete
* disposition = "Policy is currently in-force."
* insurer = Reference(Organization/example-02)
* insurance.coverage = Reference(Coverage/example-01)
* insurance.inforce = true
* insurance.benefitPeriod.start = "2023-09-07"
* insurance.benefitPeriod.end = "2026-08-07"





