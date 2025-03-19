Instance: CoverageEligibilityRequest-benefits-example-01
InstanceOf: CoverageEligibilityRequest
Title: "CoverageEligibilityRequest/benefits-example-01"
Description: "CoverageEligibilityRequest/benefits-example-01"
Usage: #example
* id = "benefits-example-01"
* language = #en
* identifier.value = "7612345"
* status = #active
* priority = $processpriority#normal "Normal"
* purpose = #benefits
* patient = Reference(Patient/example-01)
* created = "2023-09-07T11:01:00+05:00"
* enterer = Reference(Practitioner/example-01)
* provider = Reference(Practitioner/example-01)
* insurer = Reference(Organization/example-02)
* facility = Reference(Location/example-03)
* insurance.focal = true
* insurance.coverage = Reference(Coverage/example-01)
* item[0].productOrService = $sct#768839008 "Consultant"
* item[=].diagnosis.diagnosisCodeableConcept = $icd-10#E11.9 "Type 2 diabetes mellitus : Without complications"
* item[+].productOrService = $sct#765507008 "Metformin hydrochloride 500 mg prolonged-release oral tablet"
* item[=].diagnosis.diagnosisCodeableConcept = $icd-10#E11.9 "Type 2 diabetes mellitus : Without complications"





