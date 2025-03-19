Profile: Observation
Parent: $Observation
Id: Observation
Description: "Observation resource represents an individual laboratory test and result value, a “nested” panel (such as a microbial susceptibility panel) which references other observations, or rarely a laboratory test with component result values. This profile sets minimum expectations for the Observation resource to record, search, and fetch laboratory test results associated with a patient."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2023-11-01T04:41:15.260476+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:12:14.2175459Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* basedOn only Reference(DeviceRequest or ImmunizationRecommendation or NutritionOrder or ServiceRequest or MedicationRequest or CarePlan)
* partOf only Reference(MedicationAdministration or MedicationDispense or ImagingStudy or Procedure or MedicationStatement or Immunization)
* status MS
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #closed
* code.coding contains
    LOINC 0..* and
    SNOMEDCT 0..*
* code.coding[LOINC].system 1..
* code.coding[LOINC].system = "http://loinc.org" (exactly)
* code.coding[LOINC].code 1..
* code.coding[LOINC].display 1..
* code.coding[SNOMEDCT].system 1..
* code.coding[SNOMEDCT].system = "http://snomed.info/sct" (exactly)
* code.coding[SNOMEDCT].code 1..
* code.coding[SNOMEDCT].display 1..
* code.text MS
* subject only Reference(Patient)
* encounter only Reference(Encounter)
* performer only Reference(CareTeam or RelatedPerson or Practitioner or Organization or PractitionerRole or Patient)
* value[x] MS
* specimen only Reference(Specimen)
* hasMember only Reference(QuestionnaireResponse or MolecularSequence or Observation)
* hasMember MS
* hasMember ^definition = "This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. In case of Nested LOINC panels, hasMember element will represent another LOINC test Observation resource"
* derivedFrom only Reference(QuestionnaireResponse or MolecularSequence or DocumentReference or ImagingStudy or Media or Observation)