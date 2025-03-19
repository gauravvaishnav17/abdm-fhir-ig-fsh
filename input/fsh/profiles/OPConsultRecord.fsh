Profile: OPConsultRecord
Parent: Composition
Id: OPConsultRecord
Description: "The Clinical Artifact represents the outpatient visit consultation note which may include clinical information on any OP examinations, procedures along with medication administered, and advice that can be shared across the health ecosystem."
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2025-03-17T11:10:24.1651098+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-09-17T13:51:22.1820133Z"
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
* type.coding.code = #371530004 (exactly)
* type.coding.display 1..
* type.coding.display = "Clinical consultation report" (exactly)
* type.text MS
* subject 1.. MS
* subject only Reference(Patient)
* subject.reference 1..
* encounter 1.. MS
* encounter only Reference(Encounter)
* date MS
* author only Reference(Device or RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* author MS
* author.reference 1..
* title MS
* attester MS
* attester.party only Reference(RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
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
    InvestigationAdvice 0..1 and
    Medications 0..1 and
    FollowUp 0..1 and
    Procedure 0..1 and
    Referral 0..1 and
    OtherObservations 0..1 and
    DocumentReference 0..1
* section[ChiefComplaints] ^definition = "The section records the patient’s chief complaint and/or the reason for the patient’s visit (the provider’s description of the reason for visit)."
* section[ChiefComplaints].code.coding ..1 MS
* section[ChiefComplaints].code.coding.system 1..
* section[ChiefComplaints].code.coding.system = "http://snomed.info/sct" (exactly)
* section[ChiefComplaints].code.coding.code 1..
* section[ChiefComplaints].code.coding.code = #422843007 (exactly)
* section[ChiefComplaints].code.coding.display 1..
* section[ChiefComplaints].code.coding.display = "Chief complaint section" (exactly)
* section[ChiefComplaints].code.text MS
* section[ChiefComplaints].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[ChiefComplaints].entry only Reference(Condition)
* section[ChiefComplaints].entry MS
* section[ChiefComplaints].entry.reference 1..
* section[PhysicalExamination] ^short = "The section records the patient's  body's basic functions such as blood pressure, heart rate, respiratory rate, height, weight, body mass index, head circumference, pulse oximetry, temperature, and body surface area etc."
* section[PhysicalExamination].code.coding ..1 MS
* section[PhysicalExamination].code.coding.system 1..
* section[PhysicalExamination].code.coding.system = "http://snomed.info/sct" (exactly)
* section[PhysicalExamination].code.coding.code 1..
* section[PhysicalExamination].code.coding.code = #425044008 (exactly)
* section[PhysicalExamination].code.coding.display 1..
* section[PhysicalExamination].code.coding.display = "Physical exam section" (exactly)
* section[PhysicalExamination].code.text MS
* section[PhysicalExamination].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[PhysicalExamination].entry only Reference(Observation)
* section[PhysicalExamination].entry MS
* section[PhysicalExamination].entry.reference 1..
* section[Allergies] ^short = "The section records  any known allergies patient has, including medication, food, or environmental triggers"
* section[Allergies].code.coding ..1 MS
* section[Allergies].code.coding.system 1..
* section[Allergies].code.coding.system = "http://snomed.info/sct" (exactly)
* section[Allergies].code.coding.code 1..
* section[Allergies].code.coding.code = #722446000 (exactly)
* section[Allergies].code.coding.display 1..
* section[Allergies].code.coding.display = "Allergy record" (exactly)
* section[Allergies].code.text MS
* section[Allergies].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[Allergies].entry only Reference(AllergyIntolerance)
* section[Allergies].entry MS
* section[Allergies].entry.reference 1..
* section[MedicalHistory] ^short = "The section records  patient’s past medical history, including previous diagnoses and treatments."
* section[MedicalHistory].code.coding ..1 MS
* section[MedicalHistory].code.coding.system 1..
* section[MedicalHistory].code.coding.system = "http://snomed.info/sct" (exactly)
* section[MedicalHistory].code.coding.code 1..
* section[MedicalHistory].code.coding.code = #371529009 (exactly)
* section[MedicalHistory].code.coding.display 1..
* section[MedicalHistory].code.coding.display = "History and physical report" (exactly)
* section[MedicalHistory].code.text MS
* section[MedicalHistory].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[MedicalHistory].entry only Reference(Condition or Procedure)
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
* section[FamilyHistory].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[FamilyHistory].entry only Reference(FamilyMemberHistory)
* section[FamilyHistory].entry MS
* section[FamilyHistory].entry.reference 1..
* section[InvestigationAdvice] ^short = "The section records information about recommended diagnostic tests or services."
* section[InvestigationAdvice].code.coding ..1 MS
* section[InvestigationAdvice].code.coding.system 1..
* section[InvestigationAdvice].code.coding.system = "http://snomed.info/sct" (exactly)
* section[InvestigationAdvice].code.coding.code 1..
* section[InvestigationAdvice].code.coding.code = #721963009 (exactly)
* section[InvestigationAdvice].code.coding.display 1..
* section[InvestigationAdvice].code.coding.display = "Order document" (exactly)
* section[InvestigationAdvice].code.text MS
* section[InvestigationAdvice].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[InvestigationAdvice].entry only Reference(ServiceRequest)
* section[InvestigationAdvice].entry MS
* section[InvestigationAdvice].entry.reference 1..
* section[Medications] ^short = "The section records any medications prescribed or currently taken by the patient."
* section[Medications].code.coding ..1 MS
* section[Medications].code.coding.system 1..
* section[Medications].code.coding.system = "http://snomed.info/sct" (exactly)
* section[Medications].code.coding.code 1..
* section[Medications].code.coding.code = #721912009 (exactly)
* section[Medications].code.coding.display 1..
* section[Medications].code.coding.display = "Medication summary document" (exactly)
* section[Medications].code.text MS
* section[Medications].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[Medications].entry only Reference(MedicationStatement or MedicationRequest)
* section[Medications].entry MS
* section[Medications].entry.reference 1..
* section[FollowUp] ^short = "The section records instructions for follow-up consultations or care."
* section[FollowUp].code.coding ..1 MS
* section[FollowUp].code.coding.system 1..
* section[FollowUp].code.coding.system = "http://snomed.info/sct" (exactly)
* section[FollowUp].code.coding.code 1..
* section[FollowUp].code.coding.code = #390906007 (exactly)
* section[FollowUp].code.coding.display 1..
* section[FollowUp].code.coding.display = "Follow-up encounter" (exactly)
* section[FollowUp].code.text MS
* section[FollowUp].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[FollowUp].entry only Reference(Appointment)
* section[FollowUp].entry MS
* section[FollowUp].entry.reference 1..
* section[Procedure] ^short = "The section records any procedures performed."
* section[Procedure].code.coding ..1 MS
* section[Procedure].code.coding.system 1..
* section[Procedure].code.coding.system = "http://snomed.info/sct" (exactly)
* section[Procedure].code.coding.code 1..
* section[Procedure].code.coding.code = #371525003 (exactly)
* section[Procedure].code.coding.display 1..
* section[Procedure].code.coding.display = "Clinical procedure report" (exactly)
* section[Procedure].code.text MS
* section[Procedure].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[Procedure].entry only Reference(Procedure)
* section[Procedure].entry MS
* section[Procedure].entry.reference 1..
* section[Referral] ^short = "The section records  information about any referrals made to other healthcare providers or specialists."
* section[Referral].code.coding ..1 MS
* section[Referral].code.coding.system 1..
* section[Referral].code.coding.system = "http://snomed.info/sct" (exactly)
* section[Referral].code.coding.code 1..
* section[Referral].code.coding.code = #306206005 (exactly)
* section[Referral].code.coding.display 1..
* section[Referral].code.coding.display = "Referral to service" (exactly)
* section[Referral].code.text MS
* section[Referral].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[Referral].entry only Reference(ServiceRequest)
* section[Referral].entry MS
* section[Referral].entry.reference 1..
* section[OtherObservations] ^short = "The section records additional observations that do not fit into other sections."
* section[OtherObservations].code.coding ..1 MS
* section[OtherObservations].code.coding.system 1..
* section[OtherObservations].code.coding.system = "http://snomed.info/sct" (exactly)
* section[OtherObservations].code.coding.code 1..
* section[OtherObservations].code.coding.code = #404684003 (exactly)
* section[OtherObservations].code.coding.display 1..
* section[OtherObservations].code.coding.display = "Clinical finding" (exactly)
* section[OtherObservations].code.text MS
* section[OtherObservations].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[OtherObservations].entry only Reference(Observation)
* section[OtherObservations].entry MS
* section[OtherObservations].entry.reference 1..
* section[DocumentReference] ^short = "The section records documents, such as PDFs or images, relevant to the consultation."
* section[DocumentReference].code.coding ..1 MS
* section[DocumentReference].code.coding.system 1..
* section[DocumentReference].code.coding.system = "http://snomed.info/sct" (exactly)
* section[DocumentReference].code.coding.code 1..
* section[DocumentReference].code.coding.code = #371530004 (exactly)
* section[DocumentReference].code.coding.display 1..
* section[DocumentReference].code.coding.display = "Clinical consultation report" (exactly)
* section[DocumentReference].code.text MS
* section[DocumentReference].author only Reference(Device or RelatedPerson or Organization or Patient or PractitionerRole or Practitioner)
* section[DocumentReference].entry only Reference(DocumentReference)
* section[DocumentReference].entry MS
* section[DocumentReference].entry.reference 1..