Profile: Medication
Parent: $Medication
Id: Medication
Description: "This profile sets the minimum expectations for the medication resource in order to store various details about a given medicine."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* identifier ..1 MS
* identifier ^definition = "Business identifier for this medication. Harmonic Systemic Nomenclature is used as identifier."
* identifier.type 1..
* identifier.type from IdentifierType (extensible)
* identifier.type.coding ..1
* identifier.type.coding.system 1..
* identifier.type.coding.system = "https://nrces.in/ndhm/fhir/r4/CodeSystem/ndhm-identifier-type-code" (exactly)
* identifier.type.coding.code 1..
* identifier.type.coding.code = #HSN (exactly)
* identifier.type.coding.display 1..
* identifier.type.coding.display = "Harmonized System of Nomenclature" (exactly)
* identifier.type.text MS
* identifier.value 1..
* identifier.assigner only Reference(Organization)
* code 1..
* code ^mustSupport = false
* code.coding ..1
* code.coding.system 1..
* code.coding.code 1..
* code.coding.display 1..
* code.text MS
* status ^mustSupport = false
* manufacturer only Reference(Organization)
* manufacturer MS
* form MS
* amount ^mustSupport = false
* ingredient.item[x] only CodeableConcept or Reference(Substance or Medication)
* batch MS
* batch.lotNumber MS
* batch.expirationDate MS