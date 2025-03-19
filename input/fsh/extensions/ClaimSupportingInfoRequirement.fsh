Extension: ClaimSupportingInfoRequirement
Id: Claim-SupportingInfoRequirement
Description: "This extension enumerates essential documentation necessary for a health insurance product. It provides a comprehensive list of documents such as identification proofs or medical records needed during the claims process."
Context: InsurancePlan, InsurancePlan.coverage, InsurancePlan.coverage.benefit, InsurancePlan.plan
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* . ^short = "Enumerates essential documentation necessary for a health insurance product during claim processing. e.g. proof of identity, proof of address"
* extension contains
    category 1..1 and
    code 1..* and
    documentationUrl 0..1
* extension[category] ^short = "Classification of the supplied information e.g proof of identity, proof of address."
* extension[category].value[x] only CodeableConcept
* extension[category].value[x] from SupportingInfoCategory (example)
* extension[category].value[x] ^binding.description = "The valueset used for additional information category codes."
* extension[category].value[x].coding ..1
* extension[category].value[x].coding.system 1..
* extension[category].value[x].coding.code 1..
* extension[category].value[x].coding.display 1..
* extension[code] ^short = "Additional content defined by implementations e.g ABHA ID, Adhar Card"
* extension[code].value[x] only CodeableConcept
* extension[code].value[x] from SupportingInfoCode (example)
* extension[code].value[x] ^binding.description = "The valueset used for additional information codes."
* extension[code].value[x].coding ..1
* extension[code].value[x].coding.system 1..
* extension[code].value[x].coding.code 1..
* extension[code].value[x].coding.display 1..
* extension[documentationUrl] ^short = "Url of the document or template that needs to be filled."
* extension[documentationUrl].value[x] only url