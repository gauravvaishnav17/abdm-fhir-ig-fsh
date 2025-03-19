Profile: Practitioner
Parent: $Practitioner
Id: Practitioner
Description: "This profile sets minimum expectations for the Practitioner resource to record, search, and fetch basic demographics and other administrative information about an individual practitioner."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2023-11-01T04:47:21.3847342+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:18:16.97156Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* identifier 1.. MS
* identifier.use MS
* identifier.type 1.. MS
* identifier.type from IdentifierType (extensible)
* identifier.type.coding MS
* identifier.type.coding.system 1..
* identifier.type.coding.code 1..
* identifier.type.coding.display 1..
* identifier.type.text MS
* identifier.system MS
* identifier.value 1.. MS
* identifier.assigner only Reference(Organization)
* identifier.assigner.display MS
* name MS
* name.text 1..
* telecom MS
* telecom.system MS
* telecom.value 1..
* telecom.use MS
* address MS
* gender MS
* birthDate MS
* photo.contentType 1..
* photo.data 1..
* qualification.code.coding MS
* qualification.code.coding.system 1..
* qualification.code.coding.code 1..
* qualification.code.coding.display 1..
* qualification.code.text MS
* qualification.issuer only Reference(Organization)