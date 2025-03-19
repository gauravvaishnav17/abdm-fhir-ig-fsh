Profile: DischargeSummaryRecord
Parent: Composition
Id: DischargeSummaryRecord
Description: "Clinical document used to represent the discharge summary record for ABDM HDE data set."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-03-17T08:48:05.8295814+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:05:22.64578Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* status MS
* type MS
* type ^short = "Kind of composition (SNOMED CT if possible)"
* type.coding 1..1
* type.coding.system 1..
* type.coding.system = "http://snomed.info/sct" (exactly)
* type.coding.code 1..
* type.coding.code = #373942005 (exactly)
* type.coding.display 1..
* type.coding.display = "Discharge summary" (exactly)
* type.text MS
* subject 1.. MS
* subject only Reference(Patient)
* subject.reference 1..
* encounter 1.. MS
* encounter only Reference(Encounter)
* author only Reference(Device or RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* author MS
* attester MS
* attester.party only Reference(RelatedPerson or Practitioner or PractitionerRole or Patient or Organization)
* custodian only Reference(Organization)
* section 1.. MS
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code.coding.code"
* section ^slicing.rules = #openAtEnd
* section contains
    ChiefComplaints 0..1 and
    PhysicalExamination 0..1 and
    Allergies 0..1 and
    MedicalHistory 0..1 and
    FamilyHistory 0..1 and
    Investigations 0..1 and
    Medications 0..1 and
    Procedures 0..1 and
    CarePlan 0..1 and
    DocumentReference 0..1
* section[ChiefComplaints] ^short = "The section captures the primary reasons for the patient's admission, detailing the main symptoms or issues reported by the patient."
* section[ChiefComplaints].code.coding ..1 MS
* section[ChiefComplaints].code.coding.system 1..
* section[ChiefComplaints].code.coding.system = "http://snomed.info/sct" (exactly)
* section[ChiefComplaints].code.coding.code 1..
* section[ChiefComplaints].code.coding.code = #422843007 (exactly)
* section[ChiefComplaints].code.coding.display 1..
* section[ChiefComplaints].code.coding.display = "Chief complaint section" (exactly)
* section[ChiefComplaints].code.text MS
* section[ChiefComplaints].author only Reference(Device or RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* section[ChiefComplaints].entry only Reference(Condition)
* section[ChiefComplaints].entry MS
* section[ChiefComplaints].entry.reference 1..
* section[PhysicalExamination] ^short = "The section records the findings from the physical examination conducted by the healthcare provider, including vital signs and other physical assessments."
* section[PhysicalExamination].code.coding ..1 MS
* section[PhysicalExamination].code.coding.system 1..
* section[PhysicalExamination].code.coding.system = "http://snomed.info/sct" (exactly)
* section[PhysicalExamination].code.coding.code 1..
* section[PhysicalExamination].code.coding.code = #425044008 (exactly)
* section[PhysicalExamination].code.coding.display 1..
* section[PhysicalExamination].code.coding.display = "Physical exam section" (exactly)
* section[PhysicalExamination].code.text MS
* section[PhysicalExamination].author only Reference(Device or RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* section[PhysicalExamination].entry only Reference(Observation)
* section[PhysicalExamination].entry MS
* section[PhysicalExamination].entry.reference 1..
* section[Allergies] ^short = "The section includes details about the patient's allergies and adverse reactions to medications, foods, or other substances."
* section[Allergies].code.coding ..1 MS
* section[Allergies].code.coding.system 1..
* section[Allergies].code.coding.system = "http://snomed.info/sct" (exactly)
* section[Allergies].code.coding.code 1..
* section[Allergies].code.coding.code = #722446000 (exactly)
* section[Allergies].code.coding.display 1..
* section[Allergies].code.coding.display = "Allergy record" (exactly)
* section[Allergies].code.text MS
* section[Allergies].author only Reference(Device or RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* section[Allergies].entry only Reference(AllergyIntolerance)
* section[Allergies].entry MS
* section[Allergies].entry.reference 1..
* section[MedicalHistory] ^short = "The section records the patient's past medical history, including previous illnesses, surgeries etc."
* section[MedicalHistory].code.coding ..1 MS
* section[MedicalHistory].code.coding.system 1..
* section[MedicalHistory].code.coding.system = "http://snomed.info/sct" (exactly)
* section[MedicalHistory].code.coding.code 1..
* section[MedicalHistory].code.coding.code = #1003642006 (exactly)
* section[MedicalHistory].code.coding.display 1..
* section[MedicalHistory].code.coding.display = "Past medical history section" (exactly)
* section[MedicalHistory].code.text MS
* section[MedicalHistory].author only Reference(Device or RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* section[MedicalHistory].entry only Reference(Procedure or Condition)
* section[MedicalHistory].entry MS
* section[MedicalHistory].entry.reference 1..
* section[FamilyHistory] ^short = "The section records patient's relevant family medical history that may impact the patient’s health such as Diabetes etc."
* section[FamilyHistory].code.coding ..1 MS
* section[FamilyHistory].code.coding.system 1..
* section[FamilyHistory].code.coding.system = "http://snomed.info/sct" (exactly)
* section[FamilyHistory].code.coding.code 1..
* section[FamilyHistory].code.coding.code = #422432008 (exactly)
* section[FamilyHistory].code.coding.display 1..
* section[FamilyHistory].code.coding.display = "Family history section" (exactly)
* section[FamilyHistory].code.text MS
* section[FamilyHistory].author only Reference(Device or RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* section[FamilyHistory].entry only Reference(FamilyMemberHistory)
* section[FamilyHistory].entry MS
* section[FamilyHistory].entry.reference 1..
* section[Investigations] ^short = "The section includes information about diagnostic tests and investigations carried out during the patient's admission, such as lab tests, imaging studies, and other diagnostic procedures."
* section[Investigations].code.coding ..1 MS
* section[Investigations].code.coding.system 1..
* section[Investigations].code.coding.system = "http://snomed.info/sct" (exactly)
* section[Investigations].code.coding.code 1..
* section[Investigations].code.coding.code = #721981007 (exactly)
* section[Investigations].code.coding.display 1..
* section[Investigations].code.coding.display = "Diagnostic studies report" (exactly)
* section[Investigations].code.text MS
* section[Investigations].author only Reference(Device or RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* section[Investigations].entry only Reference(DiagnosticReportLab or DiagnosticReportImaging)
* section[Investigations].entry MS
* section[Investigations].entry.reference 1..
* section[Medications] ^short = "The section lists the medications prescribed to the patient during their hospital stay, including dosage, frequency, and administration route."
* section[Medications].code.coding ..1 MS
* section[Medications].code.coding.system 1..
* section[Medications].code.coding.system = "http://snomed.info/sct" (exactly)
* section[Medications].code.coding.code 1..
* section[Medications].code.coding.code = #1003606003 (exactly)
* section[Medications].code.coding.display 1..
* section[Medications].code.coding.display = "Medication history section" (exactly)
* section[Medications].code.text MS
* section[Medications].author only Reference(Device or RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* section[Medications].entry only Reference(MedicationRequest)
* section[Medications].entry MS
* section[Medications].entry.reference 1..
* section[Procedures] ^short = "The section records any surgical or medical procedures performed on the patient during their admission."
* section[Procedures].code.coding ..1 MS
* section[Procedures].code.coding.system 1..
* section[Procedures].code.coding.system = "http://snomed.info/sct" (exactly)
* section[Procedures].code.coding.code 1..
* section[Procedures].code.coding.code = #1003640003 (exactly)
* section[Procedures].code.coding.display 1..
* section[Procedures].code.coding.display = "History of past procedure section" (exactly)
* section[Procedures].code.text MS
* section[Procedures].author only Reference(Device or RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* section[Procedures].entry only Reference(Procedure)
* section[Procedures].entry MS
* section[Procedures].entry.reference 1..
* section[CarePlan] ^short = "The section outlines the care plan developed for the patient, including treatment goals, planned interventions."
* section[CarePlan].code.coding ..1 MS
* section[CarePlan].code.coding.system 1..
* section[CarePlan].code.coding.system = "http://snomed.info/sct" (exactly)
* section[CarePlan].code.coding.code 1..
* section[CarePlan].code.coding.code = #734163000 (exactly)
* section[CarePlan].code.coding.display 1..
* section[CarePlan].code.coding.display = "Care plan" (exactly)
* section[CarePlan].code.text MS
* section[CarePlan].author only Reference(Device or RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* section[CarePlan].entry only Reference(CarePlan)
* section[CarePlan].entry MS
* section[CarePlan].entry.reference 1..
* section[DocumentReference] ^short = "The section contains references to documents related to the patient's discharge summary."
* section[DocumentReference].code.coding ..1 MS
* section[DocumentReference].code.coding.system 1..
* section[DocumentReference].code.coding.system = "http://snomed.info/sct" (exactly)
* section[DocumentReference].code.coding.code 1..
* section[DocumentReference].code.coding.code = #373942005 (exactly)
* section[DocumentReference].code.coding.display 1..
* section[DocumentReference].code.coding.display = "Discharge summary" (exactly)
* section[DocumentReference].code.text MS
* section[DocumentReference].author only Reference(Device or RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* section[DocumentReference].entry only Reference(DocumentReference)
* section[DocumentReference].entry MS
* section[DocumentReference].entry.reference 1..