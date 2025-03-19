Profile: DocumentReference
Parent: $DocumentReference
Id: DocumentReference
Description: "This profile sets minimum expectations for searching and fetching patient documents including the Clinical Notes using the DocumentReference resource."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2023-03-15T03:14:06.1475154+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:06:06.6315726Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* status MS
* subject only Reference(Group or Device or Patient or Practitioner)
* author only Reference(Device or RelatedPerson or Practitioner or PractitionerRole or Organization or Patient)
* authenticator only Reference(Practitioner or PractitionerRole or Organization)
* custodian only Reference(Organization)
* relatesTo.target only Reference(DocumentReference)
* content MS
* content.attachment MS
* content.attachment.contentType 1.. MS
* content.attachment.data 1.. MS
* context.encounter only Reference(EpisodeOfCare or Encounter)
* context.sourcePatientInfo only Reference(Patient)