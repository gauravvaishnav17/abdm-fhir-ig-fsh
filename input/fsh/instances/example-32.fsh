Instance: example-32
InstanceOf: ObservationBodyMeasurement
Title: "Observation/example-32"
Description: "Observation/example-32"
Usage: #example
* status = #final
* code = $loinc#39156-5 "Body mass index (BMI) [Ratio]"
* code.text = "BMI"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueQuantity = 16.2 'kg/m2' "kg/m2"