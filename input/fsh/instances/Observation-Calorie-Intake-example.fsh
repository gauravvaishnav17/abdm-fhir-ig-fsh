Instance: Observation-Calorie-Intake-example
InstanceOf: ObservationGeneralAssessment
Title: "Observation-lab-example-14"
Description: "Observation-lab-example-14"
Usage: #example
* id = "example-14"
* status = #final
* code = $loinc#9052-2 "Calorie intake total"
* code.text = "Calorie intake total"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueQuantity = 1750 'kcal' "kcal"





