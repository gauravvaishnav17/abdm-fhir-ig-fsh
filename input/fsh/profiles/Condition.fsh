Profile: Condition
Parent: $Condition
Id: Condition
Description: "This profile sets minimum expectations for the Condition resource to record, search, and fetch a list of conditions associated with a patient."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-03-17T09:00:05.2245974+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:03:56.3897308Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* code 1.. MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #closed
* code.coding contains
    ICD-10 0..* and
    SNOMEDCT 0..*
* code.coding[ICD-10].system 1..
* code.coding[ICD-10].system = "http://hl7.org/fhir/sid/icd-10" (exactly)
* code.coding[ICD-10].code 1..
* code.coding[ICD-10].display 1..
* code.coding[SNOMEDCT].system 1..
* code.coding[SNOMEDCT].system = "http://snomed.info/sct" (exactly)
* code.coding[SNOMEDCT].code 1..
* code.coding[SNOMEDCT].display 1..
* code.text MS
* subject only Reference(Patient)
* subject MS
* encounter only Reference(Encounter)
* recorder only Reference(RelatedPerson or Practitioner or PractitionerRole or Patient)
* asserter only Reference(RelatedPerson or Practitioner or PractitionerRole or Patient)
* stage.assessment only Reference(ClinicalImpression or Observation or DiagnosticReportLab or DiagnosticReportImaging)