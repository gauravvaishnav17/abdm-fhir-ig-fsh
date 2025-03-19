Profile: Encounter
Parent: $Encounter
Id: Encounter
Description: "This profile sets minimum expectations for the Encounter resource to record, search, and fetch basic encounter information for an individual patient."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2023-11-01T04:26:59.9051237+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:06:26.4339315Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* identifier MS
* status MS
* class MS
* type MS
* type from EncounterTypes (example)
* type.coding MS
* type.coding.system 1..
* type.coding.code 1..
* type.coding.display 1..
* type.text MS
* serviceType MS
* serviceType.coding MS
* serviceType.coding.system 1..
* serviceType.coding.code 1..
* serviceType.coding.display 1..
* serviceType.text MS
* priority.coding MS
* priority.coding.system 1..
* priority.coding.code 1..
* priority.coding.display 1..
* priority.text MS
* subject only Reference(Group or Patient)
* basedOn only Reference(ServiceRequest)
* participant.type.coding MS
* participant.type.coding.system 1..
* participant.type.coding.code 1..
* participant.type.coding.display 1..
* participant.type.text MS
* participant.individual only Reference(RelatedPerson or Practitioner or PractitionerRole)
* appointment only Reference(Appointment)
* period MS
* reasonCode.coding MS
* reasonCode.coding.system 1..
* reasonCode.coding.system = "http://snomed.info/sct" (exactly)
* reasonCode.coding.code 1..
* reasonCode.coding.display 1..
* reasonCode.text MS
* reasonReference only Reference(ImmunizationRecommendation or Condition or Procedure or Observation)
* diagnosis.condition only Reference(Condition or Procedure)
* diagnosis.use from DiagnosisUse (preferred)
* diagnosis.use.coding MS
* diagnosis.use.coding.system 1..
* diagnosis.use.coding.system = "http://snomed.info/sct" (exactly)
* diagnosis.use.coding.code 1..
* diagnosis.use.coding.display 1..
* diagnosis.use.text MS
* hospitalization MS
* hospitalization.origin only Reference(Location or Organization)
* hospitalization.destination only Reference(Location or Organization)
* serviceProvider only Reference(Organization)
* partOf only Reference(Encounter)