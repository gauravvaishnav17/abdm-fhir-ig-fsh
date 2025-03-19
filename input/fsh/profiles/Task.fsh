Profile: Task
Parent: $Task
Id: Task
Description: "This profile describes an activity that can be performed and tracks the state of completion of that activity. It is a representation that an activity should be or has been initiated, and eventually, represents the successful or unsuccessful completion of that activity."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* partOf only Reference(Task)
* code from TaskCode (example)
* code ^short = "Code that will briefly describing what task involves."
* encounter only Reference(Encounter)
* requester only Reference(Device or RelatedPerson or Organization or Patient or Practitioner or PractitionerRole)
* owner only Reference(CareTeam or HealthcareService or Device or RelatedPerson or Practitioner or PractitionerRole or Organization or Patient)
* reasonCode MS
* reasonCode.coding from ReasonCode (example)
* reasonCode.coding ^binding.description = "Reasons associated with task processing."
* insurance only Reference(ClaimResponse or Coverage)
* restriction.recipient only Reference(RelatedPerson or Group or Patient or Practitioner or PractitionerRole or Organization)
* input ^short = "Information that may be needed in the execution of the task. Depending on the specified use case, Communication, CommunicationRequest or PaymentNotice etc can be utilized ."
* input ^definition = "Information that may be needed in the execution of the task. Depending on the specified use case, Communication, CommunicationRequest or PaymentNotice etc can be utilized ."
* input.type from TaskInputType (example)
* input.type ^binding.description = "Codes to identify types of input parameters.  These will typically be specific to a particular workflow."
* input.value[x] only base64Binary or boolean or canonical or code or date or dateTime or decimal or id or instant or integer or markdown or oid or positiveInt or string or time or unsignedInt or uri or url or uuid or Address or Age or Annotation or Attachment or CodeableConcept or Coding or ContactPoint or Count or Distance or Duration or HumanName or Identifier or Money or Period or Quantity or Range or Ratio or SampledData or Signature or Timing or ContactDetail or Contributor or DataRequirement or Expression or ParameterDefinition or RelatedArtifact or TriggerDefinition or UsageContext or Dosage or Meta or Reference(Resource)
* output ^short = "Outputs/Information produced as part of Task"
* output.value[x] only base64Binary or boolean or canonical or code or date or dateTime or decimal or id or instant or integer or markdown or oid or positiveInt or string or time or unsignedInt or uri or url or uuid or Address or Age or Annotation or Attachment or CodeableConcept or Coding or ContactPoint or Count or Distance or Duration or HumanName or Identifier or Money or Period or Quantity or Range or Ratio or SampledData or Signature or Timing or ContactDetail or Contributor or DataRequirement or Expression or ParameterDefinition or RelatedArtifact or TriggerDefinition or UsageContext or Dosage or Meta or Reference(Resource)
* output.value[x] from TaskOutputValue (example)
* output.value[x] ^binding.description = "Codes for providing values for output."