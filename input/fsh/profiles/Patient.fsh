Profile: Patient
Parent: $Patient
Id: Patient
Description: "This profile sets minimum expectations for the Patient resource to record, search, and fetch basic demographics and other administrative information about an individual patient."
* ^meta.versionId = "11"
* ^meta.lastUpdated = "2023-11-01T04:46:00.4695355+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:16:05.2796725+00:00"
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
* identifier.system MS
* identifier.value 1.. MS
* identifier.assigner only Reference(Organization)
* identifier.assigner.display MS
* name MS
* name.text 1..
* telecom MS
* telecom.system MS
* telecom.value 1..
* gender MS
* birthDate MS
* address MS
* contact.organization only Reference(Organization)
* generalPractitioner only Reference(Organization or Practitioner or PractitionerRole)
* managingOrganization only Reference(Organization)
* link.other only Reference(RelatedPerson or Patient)