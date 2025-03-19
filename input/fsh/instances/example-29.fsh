Instance: example-29
InstanceOf: ObservationVitalSigns
Title: "Observation/example-29"
Description: "Observation/example-29"
Usage: #example
* status = #final
* code = $loinc#9279-1 "Respiratory rate"
* code.text = "Respiratory rate"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueQuantity = 26 '/min' "breaths/minute"