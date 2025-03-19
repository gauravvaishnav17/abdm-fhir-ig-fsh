Instance: Observation-lab-example-01
InstanceOf: Observation
Title: "Observation-lab-example-01"
Description: "observation lab example"
Usage: #example
* id = "lab-example-01"
* status = #final
* code = $loinc#2093-3 "Cholesterol [Mass/volume] in Serum or Plasma"
* code.text = "Cholesterol [Mass/volume] in Serum or Plasma"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueQuantity = 156 http://snomed.info/sct#258797006 "mg/dL"
* referenceRange.high = 200 http://snomed.info/sct#258797006 "mg/dL"