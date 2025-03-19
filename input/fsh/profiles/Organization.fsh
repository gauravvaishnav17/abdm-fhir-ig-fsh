Profile: Organization
Parent: $Organization
Id: Organization
Description: "This profile sets minimum expectations for the Organization resource to searching for and fetching an Organization associated with a patient or provider."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2023-11-01T04:44:48.9875829+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:15:25.2204149Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* identifier 1.. MS
* identifier.type 1.. MS
* identifier.type from IdentifierType (extensible)
* identifier.type.coding MS
* identifier.type.coding.system 1..
* identifier.type.coding.code 1..
* identifier.type.coding.display 1..
* identifier.type.text MS
* identifier.system 1.. MS
* identifier.value 1.. MS
* identifier.assigner only Reference(Organization)
* identifier.assigner.display MS
* type ^binding.strength = #preferred
* type.coding MS
* type.coding.system 1..
* type.coding.system = "http://terminology.hl7.org/CodeSystem/organization-type" (exactly)
* type.coding.code 1..
* type.coding.display 1..
* name 1.. MS
* telecom MS
* telecom.system MS
* telecom.value 1..
* telecom.use MS
* address MS
* partOf only Reference(Organization)