Profile: DocumentBundle
Parent: Bundle
Id: DocumentBundle
Description: "This profile sets minimum expectations for the DocumentBundle that includes all resources into a single instance with containing context to act as an exchangeable clinical document."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2023-03-15T03:05:26.4049992+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:05:47.8604433Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* meta 1..
* meta.versionId 1..
* meta.security MS
* identifier 1..
* identifier.system 1..
* identifier.value 1..
* identifier.assigner only Reference(Organization)
* type = #document (exactly)
* timestamp 1..