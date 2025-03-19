Profile: CoverageEligibilityRequest
Parent: $CoverageEligibilityRequest
Id: CoverageEligibilityRequest
Description: "This profile sets minimum expectations for  CoverageEligibilityRequest to provide patient and insurance coverage information to an insurer for them to respond, in the form of an CoverageEligibilityResponse, with information regarding whether the stated coverage is valid and in-force and optionally to provide the insurance details of the policy."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* identifier 1..1 MS
* identifier ^comment = "Every Object created by a TMS provider or TMS payer will have a unique identifier that will be genrated by the source system"
* priority 1..
* purpose MS
* purpose ^comment = "Note that FHIR strings SHALL NOT exceed 1MB in size\r\n\r\nPurpose of the object wether to check policy coverage status or validating an existing coverage or validating a service is covered or not as requested by the patient"
* patient only Reference(Patient)
* created ^comment = "Default date should be present day"
* enterer 1..
* enterer only Reference(Practitioner or PractitionerRole)
* provider 1..
* provider only Reference(Practitioner or PractitionerRole or Organization)
* insurer only Reference(Organization)
* facility 1..
* supportingInfo MS
* insurance 1.. MS
* insurance.coverage only Reference(Coverage)
* insurance.coverage MS
* item MS
* item.category from BenefitCategory (example)
* item.category.coding.system 1..
* item.category.coding.code 1..
* item.category.coding.display 1..
* item.productOrService 1.. MS
* item.productOrService from ProductorService (example)
* item.productOrService.coding.system 1..
* item.productOrService.coding.code 1..
* item.productOrService.coding.display 1..
* item.provider only Reference(Practitioner or PractitionerRole)
* item.facility only Reference(Location or Organization)
* item.diagnosis MS
* item.diagnosis.diagnosis[x] only CodeableConcept or Reference(Condition)
* item.diagnosis.diagnosis[x] from ICD10Diagnosticcodes (example)
* item.detail ^definition = "The plan/proposal/order describing the proposed service in detail. This element should use existing ABDM FHIR profiles, if any profile not present then use FHIR base profiles."