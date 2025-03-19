Profile: PractitionerRole
Parent: $PractitionerRole
Id: PractitionerRole
Description: "This profile sets minimum expectations for the PractitionerRole resource to record, search, and fetch the practitioner role for a practitioner."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2023-11-01T04:49:03.164246+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:40:10.473609Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* identifier.type 1..
* identifier.type from IdentifierType (extensible)
* identifier.type.coding MS
* identifier.type.coding.system 1..
* identifier.type.coding.code 1..
* identifier.type.coding.display 1..
* identifier.type.text MS
* identifier.system MS
* identifier.value 1..
* identifier.assigner only Reference(Organization)
* identifier.assigner.display MS
* practitioner only Reference(Practitioner)
* organization only Reference(Organization)
* code from PractitionerRole (example)
* code.coding MS
* code.coding.system 1..
* code.coding.system = "http://snomed.info/sct" (exactly)
* code.coding.code 1..
* code.coding.display 1..
* code.text MS
* specialty.coding MS
* specialty.coding.system 1..
* specialty.coding.system = "http://snomed.info/sct" (exactly)
* specialty.coding.code 1..
* specialty.coding.display 1..
* specialty.text MS
* telecom.system MS
* telecom.value 1..