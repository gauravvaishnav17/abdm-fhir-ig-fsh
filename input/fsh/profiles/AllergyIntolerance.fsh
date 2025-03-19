Profile: AllergyIntolerance
Parent: $AllergyIntolerance
Id: AllergyIntolerance
Description: "This profile sets minimum expectations for the AllergyIntolerance resource to record, search, and fetch allergies/adverse reactions associated with a patient."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2023-11-01T04:16:13.9874706+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:02:24.2775083Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* code 1.. MS
* code.coding MS
* code.coding.system 1..
* code.coding.system = "http://snomed.info/sct" (exactly)
* code.coding.code 1..
* code.coding.display 1..
* code.text MS
* patient only Reference(Patient)
* patient MS
* encounter only Reference(Encounter)
* recorder only Reference(Practitioner or PractitionerRole or Patient or RelatedPerson)
* asserter only Reference(RelatedPerson or Patient or Practitioner or PractitionerRole)