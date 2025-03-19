Profile: Media
Parent: $Media
Id: Media
Description: "This profile sets minimum expectations for the Media resource to searching for and fetching media like a photo, video, or audio recording acquired or used in healthcare, associated with a patient or provider."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2023-11-01T04:35:44.921956+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:10:45.5711146Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* basedOn only Reference(ServiceRequest or CarePlan)
* status MS
* modality MS
* modality.coding MS
* modality.coding.system 1..
* modality.coding.code 1..
* modality.coding.display 1..
* modality.text MS
* subject only Reference(Group or Device or Location or Patient or Specimen or Practitioner or PractitionerRole)
* encounter only Reference(Encounter)
* operator only Reference(CareTeam or Device or RelatedPerson or Practitioner or PractitionerRole or Organization or Patient)
* content MS
* content.contentType 1.. MS
* content.data 1.. MS