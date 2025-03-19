Instance: example-33
InstanceOf: ObservationBodyMeasurement
Title: "Observation/example-33"
Description: "Observation/example-33"
Usage: #example
* status = #final
* code = $loinc#29463-7 "Body weight"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueQuantity = 185 '[lb_av]' "lbs"