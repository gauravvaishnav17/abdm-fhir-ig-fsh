Profile: Claim
Parent: $Claim
Id: Claim
Description: "This profile sets minimum expectations for the providers and payors, insurers, to exchange the financial information, and supporting clinical information."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* identifier 1.. MS
* type from ClaimType (extensible)
* patient only Reference(Patient)
* enterer only Reference(Practitioner or PractitionerRole)
* insurer 1..
* insurer only Reference(Organization)
* provider only Reference(Practitioner or PractitionerRole or Organization)
* related.claim only Reference(Claim)
* related.relationship from RelatedClaimRelationship (example)
* related.relationship.coding ..1
* related.relationship.coding.system 1..
* related.relationship.coding.code 1..
* related.relationship.coding.display 1..
* prescription only Reference(DeviceRequest or VisionPrescription or MedicationRequest)
* originalPrescription only Reference(DeviceRequest or VisionPrescription or MedicationRequest)
* payee.party only Reference(RelatedPerson or Practitioner or PractitionerRole or Organization or Patient)
* referral only Reference(ServiceRequest)
* careTeam.provider only Reference(Practitioner or PractitionerRole or Organization)
* careTeam.role from CareTeamRole (example)
* careTeam.role.coding.system 1..
* careTeam.role.coding.code 1..
* careTeam.role.coding.display 1..
* careTeam.qualification from CareTeamQualification (example)
* careTeam.qualification.coding.system 1..
* careTeam.qualification.coding.code 1..
* careTeam.qualification.coding.display 1..
* supportingInfo MS
* supportingInfo.category from SupportingInfoCategory (preferred)
* supportingInfo.category ^binding.description = "The valueset used for additional information category codes."
* supportingInfo.category.coding.system 1..
* supportingInfo.category.coding.code 1..
* supportingInfo.category.coding.display 1..
* supportingInfo.code 1..
* supportingInfo.code from SupportingInfoCode (preferred)
* supportingInfo.code ^binding.description = "The valueset used for additional information codes."
* supportingInfo.code.coding.system 1..
* supportingInfo.code.coding.code 1..
* supportingInfo.code.coding.display 1..
* diagnosis 1..
* diagnosis.diagnosis[x] only CodeableConcept or Reference(Condition)
* diagnosis.diagnosis[x] from ICD10Diagnosticcodes (example)
* diagnosis.type 1..
* diagnosis.type from DiagnosticType (example)
* diagnosis.type.coding.system 1..
* diagnosis.type.coding.code 1..
* diagnosis.type.coding.display 1..
* procedure.procedure[x] only CodeableConcept or Reference(Procedure)
* procedure.procedure[x] from $procedure-code (example)
* procedure.procedure[x] ^binding.description = "A code to identify a specific procedure ."
* insurance MS
* insurance.coverage only Reference(Coverage)
* insurance.claimResponse only Reference(ClaimResponse)
* item 1.. MS
* item.category from BenefitCategory (example)
* item.category.coding.system 1..
* item.category.coding.code 1..
* item.category.coding.display 1..
* item.productOrService from ProductorService (example)
* item.productOrService ^binding.description = "Allowable service and product codes"
* item.productOrService.coding.system 1..
* item.productOrService.coding.code 1..
* item.productOrService.coding.display 1..
* item.programCode from ProgramCode (example)
* item.programCode.coding.system 1..
* item.programCode.coding.code 1..
* item.programCode.coding.display 1..
* item.encounter only Reference(Encounter)
* item.detail.category from BenefitCategory (example)
* item.detail.category ^binding.description = "Benefit categories such as: oral-basic, major, glasses"
* item.detail.category.coding.system 1..
* item.detail.category.coding.code 1..
* item.detail.category.coding.display 1..
* item.detail.productOrService from ProductorService (example)
* item.detail.productOrService.coding.system 1..
* item.detail.productOrService.coding.code 1..
* item.detail.productOrService.coding.display 1..
* item.detail.programCode from ProgramCode (example)
* item.detail.programCode.coding.system 1..
* item.detail.programCode.coding.code 1..
* item.detail.programCode.coding.display 1..
* item.detail.subDetail.category from BenefitCategory (example)
* item.detail.subDetail.category.coding.system 1..
* item.detail.subDetail.category.coding.code 1..
* item.detail.subDetail.category.coding.display 1..
* item.detail.subDetail.productOrService from ProductorService (example)
* item.detail.subDetail.productOrService.coding.system 1..
* item.detail.subDetail.productOrService.coding.code 1..
* item.detail.subDetail.productOrService.coding.display 1..
* item.detail.subDetail.programCode from ProgramCode (example)
* item.detail.subDetail.programCode.coding.system 1..
* item.detail.subDetail.programCode.coding.code 1..
* item.detail.subDetail.programCode.coding.display 1..