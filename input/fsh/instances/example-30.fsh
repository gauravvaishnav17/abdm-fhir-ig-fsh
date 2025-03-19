Instance: example-30
InstanceOf: ObservationVitalSigns
Title: "Observation/example-30"
Description: "Observation/example-30"
Usage: #example
* status = #final
* code = $loinc#8867-4 "Heart rate"
* code.text = "Heart rate"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueQuantity = 44 '/min' "beats/minute"