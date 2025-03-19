Instance: example-34
InstanceOf: ObservationBodyMeasurement
Title: "Observation/example-34"
Description: "Observation/example-34"
Usage: #example
* status = #final
* code = $loinc#8302-2 "Body height"
* code.text = "Body height"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueQuantity = 66.89999999999999 '[in_us]' "in"