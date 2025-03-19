Instance: CoverageEligibilityRequest-validation-example-01
InstanceOf: CoverageEligibilityRequest
Title: "CoverageEligibilityRequest/validation-example-01"
Description: "CoverageEligibilityRequest/validation-example-01"
Usage: #example
* id = "validation-example-01"
* language = #en
* identifier.value = "7612345"
* status = #active
* priority = $processpriority#normal "Normal"
* purpose = #validation
* patient = Reference(Patient/example-01)
* created = "2023-09-07T11:01:00+05:00"
* enterer = Reference(Practitioner/example-01)
* provider = Reference(Practitioner/example-01)
* insurer = Reference(Organization/example-02)
* facility = Reference(Location/example-03)
* insurance.focal = true
* insurance.coverage = Reference(Coverage/example-01)





