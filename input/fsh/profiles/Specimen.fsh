Profile: Specimen
Parent: $Specimen
Id: Specimen
Description: "This profile sets minimum expectations for the Specimen resource to searching for and fetching information regarding a sample to be used for the analysis of a patient."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2023-11-01T04:55:40.1167387+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:42:55.7418612Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* type from SpecimenTypes (example)
* type.coding MS
* type.coding.system 1..
* type.coding.system = "http://snomed.info/sct" (exactly)
* type.coding.code 1..
* type.coding.display 1..
* type.text MS
* subject only Reference(Patient)
* receivedTime 1.. MS
* parent only Reference(Specimen)
* request only Reference(ServiceRequest)
* collection.collector only Reference(Practitioner or PractitionerRole)
* collection.collected[x] 1..
* collection.collected[x] only dateTime