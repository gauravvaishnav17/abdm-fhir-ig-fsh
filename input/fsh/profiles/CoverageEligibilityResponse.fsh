Profile: CoverageEligibilityResponse
Parent: $CoverageEligibilityResponse
Id: CoverageEligibilityResponse
Description: "This profile provides eligibility and plan details from the processing of an CoverageEligibilityRequest resource."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* purpose MS
* patient only Reference(Patient)
* requestor 1..
* requestor only Reference(Practitioner or PractitionerRole or Organization)
* request only Reference(CoverageEligibilityRequest)
* outcome MS
* disposition MS
* insurer only Reference(Organization)
* insurer MS
* insurance MS
* insurance.coverage only Reference(Coverage)
* insurance.coverage MS
* insurance.inforce MS
* insurance.item MS
* insurance.item.category from BenefitCategory (example)
* insurance.item.category.coding.system 1..
* insurance.item.category.coding.code 1..
* insurance.item.category.coding.display 1..
* insurance.item.productOrService 1.. MS
* insurance.item.productOrService from ProductorService (example)
* insurance.item.productOrService ^binding.description = "Allowable service and product codes ."
* insurance.item.productOrService.coding.system 1..
* insurance.item.productOrService.coding.code 1..
* insurance.item.productOrService.coding.display 1..
* insurance.item.provider only Reference(Practitioner or PractitionerRole)
* insurance.item.benefit MS
* error MS