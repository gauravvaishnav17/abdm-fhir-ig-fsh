Instance: Observation-lab-example-03
InstanceOf: Observation
Description: "Observation/lab-example-03"
Usage: #example
* id = "lab-example-03"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Observation"
* status = #final
* code = $loinc#2085-9 "Cholesterol in HDL [Mass/volume] in Serum or Plasma"
* code.text = "Cholesterol in HDL [Mass/volume] in Serum or Plasma"
* subject = Reference(Patient/example-01)
* performer = Reference(Organization/example-01)
* effectiveDateTime = "2020-09-29"
* valueQuantity = 45 http://snomed.info/sct#258797006 "mg/dL"
* referenceRange.low = 40 http://snomed.info/sct#258797006 "mg/dL"