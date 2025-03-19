Profile: FamilyMemberHistory
Parent: $FamilyMemberHistory
Id: FamilyMemberHistory
Description: "This profile sets minimum expectations for the FamilyMemberHistory resource for searching and fetching significant health conditions of a person related to the patient in the context of care."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2023-11-01T04:28:28.492614+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:09:20.2965818Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* status MS
* patient only Reference(Patient)
* patient MS
* relationship MS
* relationship.coding MS
* relationship.coding.system 1..
* relationship.coding.code 1..
* relationship.coding.display 1..
* relationship.text MS
* reasonCode.coding MS
* reasonCode.coding.system 1..
* reasonCode.coding.system = "http://snomed.info/sct" (exactly)
* reasonCode.coding.code 1..
* reasonCode.coding.display 1..
* reasonCode.text MS
* reasonReference only Reference(QuestionnaireResponse or Condition or Observation or AllergyIntolerance or DiagnosticReportLab or DiagnosticReportImaging or DocumentReference)
* condition 1.. MS
* condition.code MS
* condition.code.coding MS
* condition.code.coding.system 1..
* condition.code.coding.system = "http://snomed.info/sct" (exactly)
* condition.code.coding.code 1..
* condition.code.coding.display 1..
* condition.code.text MS