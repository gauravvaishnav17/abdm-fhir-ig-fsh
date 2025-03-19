Profile: Immunization
Parent: $Immunization
Id: Immunization
Description: "This profile sets minimum expectations for the Immunization resource to record, fetch and search immunization history associated with a patient."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2023-11-01T04:30:37.0722639+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:10:21.6466997Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* extension contains BrandName named BrandName 0..1 MS
* status MS
* vaccineCode MS
* vaccineCode from VaccineCodes (preferred)
* vaccineCode.coding MS
* vaccineCode.coding.system 1..
* vaccineCode.coding.code 1..
* vaccineCode.coding.display 1..
* vaccineCode.text MS
* patient only Reference(Patient)
* patient MS
* encounter only Reference(Encounter)
* occurrence[x] only dateTime
* occurrence[x] MS
* location MS
* manufacturer only Reference(Organization)
* manufacturer MS
* lotNumber MS
* expirationDate MS
* site.coding MS
* site.coding.system 1..
* site.coding.code 1..
* site.coding.display 1..
* site.text MS
* route.coding MS
* route.coding.system 1..
* route.coding.system = "http://snomed.info/sct" (exactly)
* route.coding.code 1..
* route.coding.display 1..
* route.text MS
* performer.function.coding MS
* performer.function.coding.system 1..
* performer.function.coding.code 1..
* performer.function.coding.display 1..
* performer.function.text MS
* performer.actor only Reference(Practitioner or PractitionerRole or Organization)
* reasonCode.coding MS
* reasonCode.coding.system 1..
* reasonCode.coding.system = "http://snomed.info/sct" (exactly)
* reasonCode.coding.code 1..
* reasonCode.coding.display 1..
* reasonCode.text MS
* reasonReference only Reference(Condition or Observation or DiagnosticReportLab or DiagnosticReportImaging)
* reaction.detail only Reference(Observation)
* protocolApplied.authority only Reference(Organization)
* protocolApplied.doseNumber[x] MS