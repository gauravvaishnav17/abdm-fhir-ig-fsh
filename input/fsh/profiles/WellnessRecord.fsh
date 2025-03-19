Profile: WellnessRecord
Parent: Composition
Id: WellnessRecord
Description: "The Clinical Artifact represents regular wellness information of patients typically through the Patient Health Record (PHR) application covering clinical information such as vitals, physical examination, general wellness, women wellness, etc., that can be shared across the health ecosystem."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* status MS
* type MS
* type.text = "Wellness Record" (exactly)
* type.text MS
* subject 1.. MS
* subject only Reference(Patient)
* subject.reference 1..
* encounter only Reference(Encounter)
* date MS
* author only Reference(Device or RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* author MS
* title MS
* attester MS
* attester.party only Reference(RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* custodian only Reference(Organization)
* section 1.. MS
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "title"
* section ^slicing.rules = #openAtEnd
* section contains
    VitalSigns 0..1 and
    BodyMeasurement 0..1 and
    PhysicalActivity 0..1 and
    GeneralAssessment 0..1 and
    WomenHealth 0..1 and
    Lifestyle 0..1 and
    OtherObservations 0..1 and
    DocumentReference 0..1
* section[VitalSigns] ^short = "The Section records the patient's  body's basic functions such as blood pressure, heart rate, respiratory rate etc."
* section[VitalSigns] ^comment = "The section considers paramters like Vital signs, weight, height, head circumference, oxygen saturation and BMI panel."
* section[VitalSigns].title 1.. MS
* section[VitalSigns].title = "Vital Signs" (exactly)
* section[VitalSigns].author only Reference(Device or RelatedPerson or Practitioner or PractitionerRole or Patient or Organization)
* section[VitalSigns].entry only Reference(ObservationVitalSigns)
* section[VitalSigns].entry MS
* section[VitalSigns].entry.reference 1..
* section[BodyMeasurement] ^short = "The section records various body measurements that are important for assessing a patient's health, such as weight, height, BMI, and waist circumference."
* section[BodyMeasurement].title 1.. MS
* section[BodyMeasurement].title = "Body Measurement" (exactly)
* section[BodyMeasurement].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[BodyMeasurement].entry only Reference(ObservationBodyMeasurement)
* section[BodyMeasurement].entry MS
* section[BodyMeasurement].entry.reference 1..
* section[PhysicalActivity] ^short = "The section records information about the patient's physical activities, including exercise routines, frequency, intensity, and type of activities"
* section[PhysicalActivity].title 1..
* section[PhysicalActivity].title = "Physical Activity" (exactly)
* section[PhysicalActivity].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[PhysicalActivity].entry only Reference(ObservationPhysicalActivity)
* section[PhysicalActivity].entry MS
* section[PhysicalActivity].entry.reference 1..
* section[GeneralAssessment] ^short = "The section includes general assessments of the patient's overall health status, such as physical examination findings and health risk assessments."
* section[GeneralAssessment].title 1..
* section[GeneralAssessment].title = "General Assessment" (exactly)
* section[GeneralAssessment].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[GeneralAssessment].entry only Reference(ObservationGeneralAssessment)
* section[GeneralAssessment].entry MS
* section[GeneralAssessment].entry.reference 1..
* section[WomenHealth] ^short = "The section focuses on health information specific to women, including reproductive health, menstrual cycle and other gynecological assessments."
* section[WomenHealth].title 1..
* section[WomenHealth].title = "Women Health" (exactly)
* section[WomenHealth].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[WomenHealth].entry only Reference(ObservationWomenHealth)
* section[WomenHealth].entry MS
* section[WomenHealth].entry.reference 1..
* section[Lifestyle] ^short = "The section records lifestyle factors that can impact health, such as smoking status, alcohol consumption, diet, and sleep patterns."
* section[Lifestyle].title 1..
* section[Lifestyle].title = "Lifestyle" (exactly)
* section[Lifestyle].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[Lifestyle].entry only Reference(ObservationLifestyle)
* section[Lifestyle].entry MS
* section[Lifestyle].entry.reference 1..
* section[OtherObservations] ^short = "The section includes any other relevant observations such as additional laboratory results or patient-reported outcomes."
* section[OtherObservations].title 1..
* section[OtherObservations].title = "Other Observations" (exactly)
* section[OtherObservations].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[OtherObservations].entry only Reference(Observation or Condition)
* section[OtherObservations].entry MS
* section[OtherObservations].entry.reference 1..
* section[DocumentReference] ^short = "The section records documents, such as PDFs or images,"
* section[DocumentReference].title 1.. MS
* section[DocumentReference].title = "Document Reference" (exactly)
* section[DocumentReference].author only Reference(Device or RelatedPerson or Practitioner or PractitionerRole or Patient or Organization)
* section[DocumentReference].entry only Reference(DocumentReference)
* section[DocumentReference].entry MS
* section[DocumentReference].entry.reference 1..