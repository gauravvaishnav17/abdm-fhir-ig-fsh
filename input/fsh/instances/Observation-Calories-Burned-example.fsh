Instance: Observation-Calories-Burned-example
InstanceOf: ObservationPhysicalActivity
Title: "Observation-lab-example-08"
Description: "Observation-lab-example-08"
Usage: #example
* id = "example-08"
* status = #final
* code = $loinc#41981-2 "Calories burned"
* code.text = "Calories burned"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueQuantity = 800 'kcal' "kcal"