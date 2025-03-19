Profile: ClaimResponse
Parent: $ClaimResponse
Id: ClaimResponse
Description: "This profile represents application level adjudication outcomes, or an application level error, that occur as a result of processing a supplied Claim resource, which could be a functional corollary of a Claim, Predetermination, or Preauthorization."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* type from ClaimType (extensible)
* patient only Reference(Patient)
* insurer only Reference(Organization)
* insurer MS
* requestor only Reference(Practitioner or PractitionerRole or Organization)
* request only Reference(Claim)
* request MS
* outcome MS
* disposition MS
* item MS
* item.adjudication.reason from AdjudicationReason (example)
* addItem.provider only Reference(Practitioner or PractitionerRole or Organization)
* addItem.productOrService from ProductorService (example)
* addItem.productOrService.coding.system 1..
* addItem.productOrService.coding.code 1..
* addItem.productOrService.coding.display 1..
* addItem.programCode from ProgramCode (example)
* addItem.programCode.coding.system 1..
* addItem.programCode.coding.code 1..
* addItem.programCode.coding.display 1..
* addItem.detail.productOrService from ProductorService (example)
* addItem.detail.productOrService.coding.system 1..
* addItem.detail.productOrService.coding.code 1..
* addItem.detail.productOrService.coding.display 1..
* addItem.detail.subDetail.productOrService from ProductorService (example)
* addItem.detail.subDetail.productOrService.coding.system 1..
* addItem.detail.subDetail.productOrService.coding.code 1..
* addItem.detail.subDetail.productOrService.coding.display 1..
* total MS
* formCode from FormCode (example)
* formCode ^binding.description = "Specify type of document attached with as form."
* communicationRequest only Reference(CommunicationRequest)
* insurance MS
* insurance.coverage only Reference(Coverage)
* insurance.coverage MS
* insurance.claimResponse only Reference(ClaimResponse)
* error MS