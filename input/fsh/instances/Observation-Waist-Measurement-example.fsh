Instance: Observation-Waist-Measurement-example
InstanceOf: ObservationBodyMeasurement
Title: "Observation-lab-example-04"
Description: "Observation-lab-example-04"
Usage: #example
* id = "example-04"
* status = #final
* code = $loinc#8280-0 "Waist Circumference at umbilicus by Tape measure"
* code.text = "Waist Circumference at umbilicus by Tape measure"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueQuantity = 104 'cm' "cm"