Extension: ClaimExclusion
Id: Claim-Exclusion
Description: "This extension specifies excluded coverage details within a health insurance product. It outlines services, treatments or conditions not covered."
Context: InsurancePlan, InsurancePlan.plan
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* . ^short = "Excluded coverage details within a health insurance product. It outlines services, treatments or conditions not covered."
* extension contains
    category 0..1 and
    statement 0..* and
    item 0..*
* extension[category] ^short = "Illustrates a standard or specific exclusion category e.g: pre-existing diseases, specific disease/procedure waiting period."
* extension[category].value[x] only CodeableConcept
* extension[category].value[x] from ClaimExclusion (example)
* extension[category].value[x] ^binding.description = "standard or specific exclusion category e.g: pre-existing diseases, specific disease/procedure waiting period."
* extension[statement] ^short = "General statement about the exclusion."
* extension[statement].value[x] only string
* extension[item] ^short = "Outline list of medical illness, associated treatments, as well as other non-medical items that are excluded from the health insurance product. e.g. cataract surgery, skin tumour, baby food etc."
* extension[item].value[x] only CodeableConcept