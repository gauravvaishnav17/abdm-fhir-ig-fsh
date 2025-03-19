Instance: example-22
InstanceOf: ObservationVitalSigns
Title: "Observation/example-22"
Description: "Observation/example-22"
Usage: #example
* status = #final
* code = $loinc#61008-9 "Body surface temperature"
* code.text = "Body surface temperature"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2021-03-09"
* performer = Reference(Organization/example-01)
* valueQuantity = 36.5 'Cel' "Cel"