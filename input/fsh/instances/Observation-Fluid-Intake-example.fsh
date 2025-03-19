Instance: Observation-Fluid-Intake-example
InstanceOf: ObservationGeneralAssessment
Title: "Observation-lab-example-13"
Description: "Observation-lab-example-13"
Usage: #example
* id = "example-13"
* status = #final
* code = $loinc#8999-5 "Fluid intake oral Estimated"
* code.text = "Fluid intake oral Estimated"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueQuantity = 3 'L' "Litres"





