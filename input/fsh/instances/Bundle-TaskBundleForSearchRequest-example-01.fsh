Instance: TaskBundleForSearchRequest-example-01
InstanceOf: Bundle
Description: "Bundle/TaskBundleForSearchRequest-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/TaskBundle"
* meta.security = $v3-Confidentiality#V "very restricted"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2025-03-07T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:4f481cc7-5d37-4ad2-9845-36b10637ed89"
* entry[=].resource = 4f481cc7-5d37-4ad2-9845-36b10637ed89
* entry[+].fullUrl = "urn:uuid:1e7ccc83-bc79-4087-9601-d9b05a928f34"
* entry[=].resource = 1e7ccc83-bc79-4087-9601-d9b05a928f34
* entry[+].fullUrl = "urn:uuid:a4ca8147-0200-4a98-a7bf-26cfc2b31d98"
* entry[=].resource = a4ca8147-0200-4a98-a7bf-26cfc2b31d98

Instance: 4f481cc7-5d37-4ad2-9845-36b10637ed89
InstanceOf: Task
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Task"
* status = #requested
* intent = #order
* code = $ndhm-task-codes#search
* description = "Request for Searching the claim with number - 761234674365"
* authoredOn = "2025-03-07T15:32:26.605+05:30"
* requester = Reference(urn:uuid:a4ca8147-0200-4a98-a7bf-26cfc2b31d98) "Organization"
* owner = Reference(urn:uuid:1e7ccc83-bc79-4087-9601-d9b05a928f34) "Organization"
* input.type = $ndhm-task-input-type-code#claimNumber
* input.valueString = "761234674365"

Instance: 1e7ccc83-bc79-4087-9601-d9b05a928f34
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

Instance: a4ca8147-0200-4a98-a7bf-26cfc2b31d98
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