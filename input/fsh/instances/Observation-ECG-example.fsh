Instance: Observation-ECG-example
InstanceOf: ObservationGeneralAssessment
Title: "Observation-lab-example-12"
Description: "Observation-lab-example-12"
Usage: #example
* id = "example-12"
* status = #final
* code = $loinc#34534-8 "12 lead EKG panel"
* code.text = "12 lead EKG panel"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueQuantity = 85 '/min' "/min"





