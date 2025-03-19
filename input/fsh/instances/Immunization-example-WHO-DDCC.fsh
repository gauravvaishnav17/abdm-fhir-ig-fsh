Instance: Immunization-example-WHO-DDCC
InstanceOf: Immunization
Title: "Immunization/example-WHO-DDCC"
Description: "Immunization/example-WHO-DDCC"
Usage: #example
* id = "example-WHO-DDCC"
* meta.versionId = "1"
* meta.lastUpdated = "2020-10-10T14:58:58.181+05:30"
* extension.url = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/BrandName"
* extension.valueString = "covaxin"
* status = #completed
* vaccineCode = $mms#XM68M6 "COVID-19 vaccine"
* patient = Reference(Patient/example-01)
* occurrenceDateTime = "2021-02-21"
* primarySource = true
* location = Reference(Location/example-01)
* manufacturer = Reference(Organization/example-01)
* lotNumber = "BSCD12344SS"
* performer.function = $v2-0443#AP "Administering Provider"
* performer.actor = Reference(Practitioner/example-01)
* protocolApplied.series = "2-dose"
* protocolApplied.targetDisease = $mms#RA01.1 "COVID-19, virus not identified"
* protocolApplied.doseNumberPositiveInt = 1





