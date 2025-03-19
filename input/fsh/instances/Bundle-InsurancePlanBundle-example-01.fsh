Instance: InsurancePlanBundle-example-01
InstanceOf: Bundle
Description: "Bundle/InsurancePlanBundle-example-01"
Usage: #example
* meta.versionId = "1"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/InsurancePlanBundle"
* meta.security = $v3-Confidentiality#V "very restricted"
* type = #collection
* timestamp = "2023-09-11T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:35d8a525-1878-4342-8ca6-fbaa62245529"
* entry[=].resource = 35d8a525-1878-4342-8ca6-fbaa62245529
* entry[+].fullUrl = "urn:uuid:ef131456-dc56-4d73-9e88-87d6cb12091e"
* entry[=].resource = ef131456-dc56-4d73-9e88-87d6cb12091e

Instance: 35d8a525-1878-4342-8ca6-fbaa62245529
InstanceOf: InsurancePlan
Usage: #inline
* meta.versionId = "1"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/InsurancePlan"
* extension[0].extension[0].url = "category"
* extension[=].extension[=].valueCodeableConcept = $ndhm-supportinginfo-category#POI "Proof of identity"
* extension[=].extension[+].url = "code"
* extension[=].extension[=].valueCodeableConcept = $ndhm-identifier-type-code#ADN "Adhaar number"
* extension[=].url = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim-SupportingInfoRequirement"
* extension[+].extension[0].url = "category"
* extension[=].extension[=].valueCodeableConcept = $ndhm-supportinginfo-category#POA "Proof of address"
* extension[=].extension[+].url = "code"
* extension[=].extension[=].valueCodeableConcept = $v2-0203#PPN "Passport number"
* extension[=].url = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim-SupportingInfoRequirement"
* extension[+].extension[0].url = "category"
* extension[=].extension[=].valueCodeableConcept = $ndhm-claim-exclusion#Excl01 "Pre-Existing Diseases"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "Expenses related to the treatment of a pre-existing Disease (PED) and its direct complications shall be excluded untit the expiry of 48 months"
* extension[=].url = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim-Exclusion"
* extension[+].extension[0].url = "category"
* extension[=].extension[=].valueCodeableConcept = $ndhm-claim-exclusion#Excl02 "Specified disease/procedure waiting period"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "Expenses related to the treatment of a listed conditions, surgeries/treatments shall be excluded until the expiry of 24 months of continuous coverage after the date of inception of the first policy with us."
* extension[=].extension[+].url = "item"
* extension[=].extension[=].valueCodeableConcept = $sct#86077009 "Operation for glaucoma"
* extension[=].url = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim-Exclusion"
* identifier.system = "https://irdai.gov.in"
* identifier.value = "761234556546"
* status = #active
* type = $ndhm-insuranceplan-type#01 "Hospitalisation Indemnity Policy"
* name = "Active Assure Silver"
* period.start = "2023-09-10"
* period.end = "2024-09-10"
* ownedBy = Reference(urn:uuid:ef131456-dc56-4d73-9e88-87d6cb12091e)
* administeredBy = Reference(urn:uuid:ef131456-dc56-4d73-9e88-87d6cb12091e)
* coverage[0].extension.extension.url = "claim-condition"
* coverage[=].extension.extension.valueString = "The Hospitalization is medically necessary and follows the written advice of a Medical Practitioner"
* coverage[=].extension.url = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim-Condition"
* coverage[=].type = $sct#737481003 "Inpatient care management (procedure)"
* coverage[=].benefit[0].type = $sct#309904001 "Intensive care unit (environment)"
* coverage[=].benefit[+].type = $sct#87612001 "Blood"
* coverage[=].benefit[+].type = $sct#24099007 "Oxygen (substance)"
* coverage[+].type = $sct#710967003 "Management of health status after discharge from hospital (procedure)"
* coverage[=].benefit.extension.extension.url = "claim-condition"
* coverage[=].benefit.extension.extension.valueString = "Medical Expenses incurred up to 90 days after discharge from the hospital"
* coverage[=].benefit.extension.url = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim-Condition"
* coverage[=].benefit.type = $sct#710967003 "Management of health status after discharge from hospital (procedure)"
* coverage[=].benefit.limit.value.value = 90
* coverage[=].benefit.limit.value.comparator = #<=
* coverage[=].benefit.limit.value.unit = "day"
* coverage[+].type = $sct#409972000 "Pre-hospital care (situation)"
* coverage[=].benefit.type = $sct#409972000 "Pre-hospital care (situation)"
* coverage[=].benefit.limit.value.value = 60
* coverage[=].benefit.limit.value.comparator = #<=
* coverage[=].benefit.limit.value.unit = "day"
* coverage[+].extension.extension.url = "claim-condition"
* coverage[=].extension.extension.valueString = "We have accepted a claim for In-patient Hospitalization under Section C.I.(a) above for the same Illness/ Injur"
* coverage[=].extension.url = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim-Condition"
* coverage[=].type = $sct#49122002 "Ambulance, device (physical object)"
* coverage[=].benefit.extension.extension.url = "claim-condition"
* coverage[=].benefit.extension.extension.valueString = "Per policy limits is up to 10% of the Sum Insured."
* coverage[=].benefit.extension.url = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim-Condition"
* coverage[=].benefit.type = $sct#49122002 "Ambulance, device (physical object)"
* coverage[+].extension.extension.url = "claim-condition"
* coverage[=].extension.extension.valueString = "The Medical Expenses are incurred, including for any procedure which requires a period of specialized observation or care after completion of the procedure undertaken by an Insured Person as Day Care Treatment"
* coverage[=].extension.url = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim-Condition"
* coverage[=].type = $sct#737850002 "Day care case management"
* coverage[=].benefit.type = $sct#737850002 "Day care case management"
* coverage[+].extension.extension.url = "claim-condition"
* coverage[=].extension.extension.valueString = "The donation conforms to The Transplantation of Human Organs Act 1994 and the organ is for the use of the Insured Person"
* coverage[=].extension.url = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim-Condition"
* coverage[=].type = $sct#105461009 "Organ donor"
* coverage[=].benefit.extension.extension.url = "claim-condition"
* coverage[=].benefit.extension.extension.valueString = "This coverage is subject to a limit of 10% of the Sum Insured or Rupees One Lakh whichever is less."
* coverage[=].benefit.extension.url = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim-Condition"
* coverage[=].benefit.type = $sct#105461009 "Organ donor"
* plan[0].identifier.use = #official
* plan[=].identifier.value = "Active Assure Silver"
* plan[=].type = $ndhm-plan-type#01 "Individual"
* plan[=].generalCost.cost.value = 200000
* plan[=].generalCost.cost.currency = #INR
* plan[=].specificCost[0].category = $sct#49122002 "Ambulance, device (physical object)"
* plan[=].specificCost[=].benefit.type = $sct#49122002 "Ambulance, device (physical object)"
* plan[=].specificCost[=].benefit.cost.type.coding.code = #fullcoverage
* plan[=].specificCost[=].benefit.cost.value.value = 2000
* plan[=].specificCost[=].benefit.cost.value.unit = "INR"
* plan[=].specificCost[+].category = $sct#224663004 "Single room (environment)"
* plan[=].specificCost[=].benefit.type = $sct#224663004 "Single room (environment)"
* plan[=].specificCost[=].benefit.cost.type.coding.code = #fullcoverage
* plan[=].specificCost[=].benefit.cost.value.value = 2000
* plan[=].specificCost[=].benefit.cost.value.unit = "INR"
* plan[=].specificCost[+].category = $sct#309904001 "Intensive care unit (environment)"
* plan[=].specificCost[=].benefit.type = $sct#309904001 "Intensive care unit (environment)"
* plan[=].specificCost[=].benefit.cost.type.coding.code = #fullcoverage
* plan[=].specificCost[=].benefit.cost.value.value = 4000
* plan[=].specificCost[=].benefit.cost.value.unit = "INR"
* plan[=].specificCost[+].category = $sct#60689008 "Home care of patient"
* plan[=].specificCost[=].benefit.type = $sct#60689008 "Home care of patient"
* plan[=].specificCost[=].benefit.cost.type.coding.code = #fullcoverage
* plan[=].specificCost[=].benefit.cost.value.value = 20000
* plan[=].specificCost[=].benefit.cost.value.unit = "INR"
* plan[+].identifier.use = #official
* plan[=].identifier.value = "Active Assure Silver"
* plan[=].type = $ndhm-plan-type#01 "Individual"
* plan[=].generalCost.cost.value = 700000
* plan[=].generalCost.cost.currency = #INR
* plan[=].specificCost[0].category = $sct#49122002 "Ambulance, device (physical object)"
* plan[=].specificCost[=].benefit.type = $sct#49122002 "Ambulance, device (physical object)"
* plan[=].specificCost[=].benefit.cost.type.coding.code = #fullcoverage
* plan[=].specificCost[=].benefit.cost.value.value = 2000
* plan[=].specificCost[=].benefit.cost.value.unit = "INR"
* plan[=].specificCost[+].category = $sct#224663004 "Single room (environment)"
* plan[=].specificCost[=].benefit.type = $sct#224663004 "Single room (environment)"
* plan[=].specificCost[=].benefit.cost.type.coding.code = #fullcoverage
* plan[=].specificCost[=].benefit.cost.value.value = 7000
* plan[=].specificCost[=].benefit.cost.value.unit = "INR"
* plan[=].specificCost[+].category = $sct#309904001 "Intensive care unit (environment)"
* plan[=].specificCost[=].benefit.type = $sct#309904001 "Intensive care unit (environment)"
* plan[=].specificCost[=].benefit.cost.type.coding.code = #fullcoverage
* plan[=].specificCost[=].benefit.cost.value.value = 14000
* plan[=].specificCost[=].benefit.cost.value.unit = "INR"
* plan[=].specificCost[+].category = $sct#60689008 "Home care of patient"
* plan[=].specificCost[=].benefit.type = $sct#60689008 "Home care of patient"
* plan[=].specificCost[=].benefit.cost.type.coding.code = #fullcoverage
* plan[=].specificCost[=].benefit.cost.value.value = 70000
* plan[=].specificCost[=].benefit.cost.value.unit = "INR"


Instance: ef131456-dc56-4d73-9e88-87d6cb12091e
InstanceOf: Organization
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Organization"
* identifier.type = $ndhm-identifier-type-code#ROHINI "Registry of Hospitals in Network of Insurance (ROHINI) ID"
* identifier.system = "https://rohini.iib.gov.in/"
* identifier.value = "4567878"
* name = "XYZ insurance pvt. ltd."
* telecom[0].system = #phone
* telecom[=].value = "+91 243 2634 1234"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "contact@labs.xyz.org"
* telecom[=].use = #work