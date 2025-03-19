Profile: InsurancePlan
Parent: $InsurancePlan
Id: InsurancePlan
Description: """InsurancePlan represents the product that can be offered to the customer. It describes a health insurance offering comprised of a list of covered benefits (i.e. the product), costs associated with those benefits (i.e. the plan), and additional information about the offering. It provides the details of a contractual arrangement between an individual or entity (the policyholder) and an insurance provider.
A plan describes the Health coverage issued to you directly (individual plan) or through an employer, union, or other group sponsor (employer group plan) that provides coverage for certain health care costs. It pairs the health insurance coverage benefits under a product with the particular cost sharing structure offered to a consumer."""
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* extension contains
    ClaimExclusion named claim-exclusion 0..* and
    ClaimSupportingInfoRequirement named claim-supportingInfoRequirement 0..*
* extension[claim-exclusion] ^short = "Excluded coverage details within a health insurance product. It outlines services, treatments or conditions not covered. e.g. pre-existing disease, specific disease/procedure wating period etc."
* extension[claim-exclusion] ^isModifier = false
* extension[claim-supportingInfoRequirement] ^short = "Essential documentation necessary for a health insurance product during claim processing. e.g. proof of identity, proof of address"
* extension[claim-supportingInfoRequirement] ^isModifier = false
* identifier 1..1 MS
* identifier ^short = "Identifier provided by payer to uniquely identify the product covering a list of combinations offered to consumers under this particular insurance plan."
* status 1.. MS
* type 1..1 MS
* type from InsurancePlanType (example)
* type ^short = "Type of product that indicates the predominant type."
* type ^binding.description = "The valueset is created by referring the Health Insurance Data Reporting Manual provided by the Insurance Information Bureau of India (IIB). For more information, visit IIB's official website: https://iib.gov.in or access the manual directly at: https://healthapp.iib.gov.in/IIB/datamanuals/hidmanual08.pdf."
* type.coding ..1
* type.coding.system 1..
* type.coding.code 1..
* type.coding.display 1..
* type.text MS
* name 1.. MS
* name ^short = "Official name of the product"
* alias MS
* period 1.. MS
* ownedBy 1.. MS
* ownedBy only Reference(Organization)
* administeredBy only Reference(Organization)
* administeredBy MS
* coverageArea MS
* contact MS
* network only Reference(Organization)
* network MS
* network ^short = "Network included in the health insurance product."
* coverage 1.. MS
* coverage ^short = "Coverage details for e.g. In-Patient Hospitalization, Day Care etc."
* coverage.extension contains
    ClaimCondition named claim-condition 0..* and
    ClaimSupportingInfoRequirement named claim-supportingInfoRequirement 0..*
* coverage.extension[claim-condition] ^isModifier = false
* coverage.extension[claim-supportingInfoRequirement] ^short = "Essential documentation necessary for a health insurance product during claim processing. e.g. proof of identity, proof of address"
* coverage.extension[claim-supportingInfoRequirement] ^isModifier = false
* coverage.type from CoverageType (example)
* coverage.type.coding ..1
* coverage.type.coding.system 1..
* coverage.type.coding.code 1..
* coverage.type.coding.display 1..
* coverage.type.text MS
* coverage.network only Reference(Organization)
* coverage.benefit MS
* coverage.benefit ^short = "List of benefits e.g. consultation, oxygen, robotic surgery etc."
* coverage.benefit.extension contains
    ClaimCondition named claim-condition 0..* and
    ClaimSupportingInfoRequirement named claimSupportingInfoRequirement 0..*
* coverage.benefit.extension[claim-condition] ^isModifier = false
* coverage.benefit.extension[claimSupportingInfoRequirement] ^isModifier = false
* coverage.benefit.type from BenefitType (example)
* coverage.benefit.type.coding ..1
* coverage.benefit.type.coding.system 1..
* coverage.benefit.type.coding.code 1..
* coverage.benefit.type.coding.display 1..
* coverage.benefit.type.text MS
* plan MS
* plan ^short = "Cost sharing details for the plan offered to a consumer."
* plan.extension contains
    ClaimExclusion named claim-exclusion 0..* and
    ClaimCondition named claimCondition 0..* and
    ClaimSupportingInfoRequirement named claimSupportingInfoRequirement 0..*
* plan.extension[claim-exclusion] ^short = "Excluded coverage details within a plan. It outlines services, treatments or conditions not covered. e.g. pre-existing disease, specific disease/procedure waiting period etc."
* plan.extension[claim-exclusion] ^isModifier = false
* plan.extension[claimCondition] ^isModifier = false
* plan.extension[claimSupportingInfoRequirement] ^isModifier = false
* plan.type 1.. MS
* plan.type from PlanType (example)
* plan.type.coding ..1
* plan.type.coding.system 1..
* plan.type.coding.code 1..
* plan.type.coding.display 1..
* plan.type.text MS
* plan.coverageArea MS
* plan.network only Reference(Organization)
* plan.generalCost MS
* plan.generalCost ^short = "Sum insured amount associated with the plan."
* plan.generalCost ^definition = "Sum insured amount associated with the plan."
* plan.specificCost MS
* plan.specificCost.category MS
* plan.specificCost.category from BenefitCategory (example)
* plan.specificCost.category.coding ..1
* plan.specificCost.category.coding.system 1..
* plan.specificCost.category.coding.code 1..
* plan.specificCost.category.coding.display 1..
* plan.specificCost.category.text MS
* plan.specificCost.benefit.type from ProductorService (example)
* plan.specificCost.benefit.type.coding ..1
* plan.specificCost.benefit.type.coding.system 1..
* plan.specificCost.benefit.type.coding.code 1..
* plan.specificCost.benefit.type.coding.display 1..
* plan.specificCost.benefit.type.text MS