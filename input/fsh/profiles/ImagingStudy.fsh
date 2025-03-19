Profile: ImagingStudy
Parent: $ImagingStudy
Id: ImagingStudy
Description: "This profile sets minimum expectations for the ImagingStudy resource to searching for and fetching the content produced in a DICOM imaging study."
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2025-03-17T10:18:05.7401014+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:09:45.7585593Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* status MS
* modality MS
* subject only Reference(Device or Group or Patient)
* subject MS
* encounter only Reference(Encounter)
* basedOn only Reference(Appointment or AppointmentResponse or ServiceRequest or CarePlan or Task)
* referrer only Reference(Practitioner or PractitionerRole)
* interpreter only Reference(Practitioner or PractitionerRole)
* numberOfSeries MS
* numberOfInstances MS
* procedureReference only Reference(Procedure)
* procedureCode.coding MS
* procedureCode.coding.system 1..
* procedureCode.coding.system = "http://snomed.info/sct" (exactly)
* procedureCode.coding.code 1..
* procedureCode.coding.display 1..
* procedureCode.text MS
* reasonCode.coding MS
* reasonCode.coding.system 1..
* reasonCode.coding.system = "http://snomed.info/sct" (exactly)
* reasonCode.coding.code 1..
* reasonCode.coding.display 1..
* reasonCode.text MS
* reasonReference only Reference(Condition or Observation or Media or DocumentReference or DiagnosticReportImaging or DiagnosticReportLab)
* series MS
* series.uid MS
* series.modality MS
* series.specimen only Reference(Specimen)
* series.performer.actor only Reference(CareTeam or Device or RelatedPerson or Practitioner or PractitionerRole or Organization or Patient)
* series.instance MS