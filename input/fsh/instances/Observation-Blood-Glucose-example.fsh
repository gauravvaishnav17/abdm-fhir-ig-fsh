Instance: Observation-Blood-Glucose-example
InstanceOf: ObservationGeneralAssessment
Title: "Observation-lab-example-10"
Description: "Observation-lab-example-10"
Usage: #example
* id = "example-10"
* status = #final
* code = $loinc#2339-0 "Glucose [Mass/volume] in Blood"
* code.text = "Glucose [Mass/volume] in Blood"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueQuantity = 142 'mg/dL' "mg/dL"





