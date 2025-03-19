Instance: example-35
InstanceOf: ObservationVitalSigns
Title: "Observation/example-35"
Description: "Observation/example-35"
Usage: #example
* status = #final
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Blood pressure panel with all children optional"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Practitioner/example-01)
* interpretation = $v3-ObservationInterpretation#L "low"
* interpretation.text = "Below low normal"
* bodySite = $sct#368209003 "Right arm"
* component[0].code = $loinc#8480-6 "Systolic blood pressure"
* component[=].valueQuantity = 107 'mm[Hg]' "mmHg"
* component[=].interpretation = $v3-ObservationInterpretation#N "normal"
* component[=].interpretation.text = "Normal"
* component[+].code = $loinc#8462-4 "Diastolic blood pressure"
* component[=].valueQuantity = 60 'mm[Hg]' "mmHg"
* component[=].interpretation = $v3-ObservationInterpretation#L "low"
* component[=].interpretation.text = "Below low normal"