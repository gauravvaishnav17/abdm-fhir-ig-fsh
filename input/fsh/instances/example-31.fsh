Instance: example-31
InstanceOf: ObservationVitalSigns
Title: "Observation/example-31"
Description: "Observation/example-31"
Usage: #example
* status = #final
* code = $loinc#2708-6 "Oxygen saturation in Arterial blood"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueQuantity = 95 '%' "%"
* interpretation = $v3-ObservationInterpretation#N "Normal"
* interpretation.text = "Normal (applies to non-numeric results)"
* referenceRange.low = 90 '%' "%"
* referenceRange.high = 99 '%' "%"