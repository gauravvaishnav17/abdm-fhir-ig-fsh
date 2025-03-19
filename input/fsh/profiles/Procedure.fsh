Profile: Procedure
Parent: $Procedure
Id: Procedure
Description: "This profile sets minimum expectations for the Procedure resource to record, search, and fetch procedures associated with a patient."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-03-17T06:07:32.965467+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:41:42.1882338Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* basedOn only Reference(CarePlan or ServiceRequest)
* partOf only Reference(MedicationAdministration or Procedure or Observation)
* status MS
* statusReason.coding MS
* statusReason.coding.system 1..
* statusReason.coding.system = "http://snomed.info/sct" (exactly)
* statusReason.coding.code 1..
* statusReason.coding.display 1..
* statusReason.text MS
* category.coding MS
* category.coding.system 1..
* category.coding.system = "http://snomed.info/sct" (exactly)
* category.coding.code 1..
* category.coding.display 1..
* category.text MS
* code 1.. MS
* code.coding MS
* code.coding.system 1..
* code.coding.system = "http://snomed.info/sct" (exactly)
* code.coding.code 1..
* code.coding.display 1..
* code.text MS
* subject only Reference(Group or Patient)
* subject MS
* encounter only Reference(Encounter)
* recorder only Reference(RelatedPerson or Patient or Practitioner or PractitionerRole)
* asserter only Reference(RelatedPerson or Practitioner or PractitionerRole or Patient)
* performer.function.coding MS
* performer.function.coding.system 1..
* performer.function.coding.system = "http://snomed.info/sct" (exactly)
* performer.function.coding.code 1..
* performer.function.coding.display 1..
* performer.function.text MS
* performer.actor only Reference(RelatedPerson or Device or Practitioner or PractitionerRole or Organization or Patient)
* performer.onBehalfOf only Reference(Organization)
* reasonCode.coding MS
* reasonCode.coding.system 1..
* reasonCode.coding.system = "http://snomed.info/sct" (exactly)
* reasonCode.coding.code 1..
* reasonCode.coding.display 1..
* reasonCode.text MS
* reasonReference only Reference(Procedure or Observation or Condition or DocumentReference or DiagnosticReportLab or DiagnosticReportImaging)
* bodySite.coding MS
* bodySite.coding.system 1..
* bodySite.coding.system = "http://snomed.info/sct" (exactly)
* bodySite.coding.code 1..
* bodySite.coding.display 1..
* bodySite.text MS
* outcome.coding MS
* outcome.coding.system 1..
* outcome.coding.system = "http://snomed.info/sct" (exactly)
* outcome.coding.code 1..
* outcome.coding.display 1..
* outcome.text MS
* report only Reference(Composition or DocumentReference or DiagnosticReportLab or DiagnosticReportImaging)
* complicationDetail only Reference(Condition)
* usedReference only Reference(Device or Substance or Medication)
* usedCode.coding MS
* usedCode.coding.system 1..
* usedCode.coding.system = "http://snomed.info/sct" (exactly)
* usedCode.coding.code 1..
* usedCode.coding.display 1..
* usedCode.text MS