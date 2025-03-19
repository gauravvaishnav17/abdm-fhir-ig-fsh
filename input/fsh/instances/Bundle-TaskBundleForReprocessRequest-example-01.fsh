Instance: TaskBundleForReprocessRequest-example-01
InstanceOf: Bundle
Description: "Bundle/TaskBundleForReprocessRequest-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/TaskBundle"
* meta.security = $v3-Confidentiality#V "very restricted"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2025-03-07T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:a9f8295b-a0cf-410d-9ed5-1370523e57bd"
* entry[=].resource = a9f8295b-a0cf-410d-9ed5-1370523e57bd
* entry[+].fullUrl = "urn:uuid:9c17b15c-b9da-44db-9932-97c9c14cd432"
* entry[=].resource = 9c17b15c-b9da-44db-9932-97c9c14cd432
* entry[+].fullUrl = "urn:uuid:e5625392-6cc3-4410-b30e-1cf960a31303"
* entry[=].resource = e5625392-6cc3-4410-b30e-1cf960a31303

Instance: a9f8295b-a0cf-410d-9ed5-1370523e57bd
InstanceOf: Task
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Task"
* status = #requested
* intent = #order
* code = $financialtaskcode#reprocess
* description = "Request for reprocesing the claim with number - 761234674365"
* authoredOn = "2025-03-07T15:32:26.605+05:30"
* requester = Reference(urn:uuid:e5625392-6cc3-4410-b30e-1cf960a31303) "Organization"
* reasonCode = ReasonCode#claimrejected "Reprocess request due to claim rejected by payer"
* owner = Reference(urn:uuid:9c17b15c-b9da-44db-9932-97c9c14cd432) "Organization"
* input.type = $ndhm-task-input-type-code#claimNumber
* input.valueString = "761234674365"

Instance: 9c17b15c-b9da-44db-9932-97c9c14cd432
InstanceOf: Organization
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Organization"
* identifier.type = $ndhm-identifier-type-code#ROHINI "Registry of Hospitals in Network of Insurance (ROHINI) ID"
* identifier.system = "https://rohini.iib.gov.in/"
* identifier.value = "4567878"
* type = $organization-type#ins "Insurance Company"
* name = "XYZ Insurance Co. Ltd."
* telecom[0].system = #phone
* telecom[=].value = "+91 243 2634 1234"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "contact@xyz.org"
* telecom[=].use = #work

Instance: e5625392-6cc3-4410-b30e-1cf960a31303
InstanceOf: Organization
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Organization"
* identifier.type = $v2-0203#PRN "Provider number"
* identifier.system = "https://facility.ndhm.gov.in"
* identifier.value = "456787448"
* type = $organization-type#prov "Healthcare Provider"
* name = "XYZ Hospital Co. Ltd."
* telecom[0].system = #phone
* telecom[=].value = "+91 243 2634 7856"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "contact@xyz.org"
* telecom[=].use = #work