Instance: TaskBundleForInsurancePlanRequest-example-01
InstanceOf: Bundle
Description: "Bundle/TaskBundleForInsurancePlanRequest-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/TaskBundle"
* meta.security = $v3-Confidentiality#V "very restricted"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2025-03-07T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:25046b39-7f54-47af-8457-2af69a7e95ff"
* entry[=].resource = 25046b39-7f54-47af-8457-2af69a7e95ff
* entry[+].fullUrl = "urn:uuid:5fe335ab-cc1d-4208-9f22-919fc4bfce77"
* entry[=].resource = 5fe335ab-cc1d-4208-9f22-919fc4bfce77
* entry[+].fullUrl = "urn:uuid:6f602d6a-7263-470e-864f-97916c6d3bcb"
* entry[=].resource = 6f602d6a-7263-470e-864f-97916c6d3bcb

Instance: 25046b39-7f54-47af-8457-2af69a7e95ff
InstanceOf: Task
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Task"
* status = #completed
* intent = #order
* code = $financialtaskcode#poll
* description = "Give the details of Insurance plan linked with the given policy number"
* authoredOn = "2025-03-07T15:32:26.605+05:30"
* requester = Reference(urn:uuid:6f602d6a-7263-470e-864f-97916c6d3bcb) "Organization-hospital"
* owner = Reference(urn:uuid:5fe335ab-cc1d-4208-9f22-919fc4bfce77) "Organization-insurance-company"
* input[0].type = $ndhm-task-input-type-code#policyNumber "PolicyNumber"
* input[=].valueString = "ABC123456789"
* input[+].type = $ndhm-task-input-type-code#providerId "ProviderId"
* input[=].valueString = "1234567890"

Instance: 5fe335ab-cc1d-4208-9f22-919fc4bfce77
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

Instance: 6f602d6a-7263-470e-864f-97916c6d3bcb
InstanceOf: Organization
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Organization"
* identifier.type = $v2-0203#PRN "Provider number"
* identifier.system = "https://facility.ndhm.gov.in"
* identifier.value = "1234567890"
* type = $organization-type#prov "Healthcare Provider"
* name = "XYZ Hospital Co. Ltd."
* telecom[0].system = #phone
* telecom[=].value = "+91 243 2634 1278"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "contact@xyz.org"
* telecom[=].use = #work