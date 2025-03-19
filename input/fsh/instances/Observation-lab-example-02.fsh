Instance: Observation-lab-example-02
InstanceOf: Observation
Description: "Observation/lab-example-02"
Usage: #example
* id = "lab-example-02"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Observation"
* status = #final
* code = $loinc#2571-8 "Triglyceride [Mass/volume] in Serum or Plasma"
* code.text = "Triglyceride [Mass/volume] in Serum or Plasma"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueQuantity = 146 http://snomed.info/sct#258797006 "mg/dL"
* referenceRange.high = 150 http://snomed.info/sct#258797006 "mg/dL"