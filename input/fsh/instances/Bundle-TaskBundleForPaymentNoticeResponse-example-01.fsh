Instance: TaskBundleForPaymentNoticeResponse-example-01
InstanceOf: Bundle
Description: "Bundle/TaskBundleForPaymentNoticeResponse-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/TaskBundle"
* meta.security = $v3-Confidentiality#V "very restricted"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2025-04-02T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:5e8e674e-6692-4eaf-9264-8e61d80357ba"
* entry[=].resource = 5e8e674e-6692-4eaf-9264-8e61d80357ba
* entry[+].fullUrl = "urn:uuid:75e790c0-55dd-4486-9ba3-e677a19a4e5a"
* entry[=].resource = 75e790c0-55dd-4486-9ba3-e677a19a4e5a
* entry[+].fullUrl = "urn:uuid:36b41540-7389-4742-bfbd-89169e8b799d"
* entry[=].resource = 36b41540-7389-4742-bfbd-89169e8b799d

Instance: 5e8e674e-6692-4eaf-9264-8e61d80357ba
InstanceOf: Task
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Task"
* status = #completed
* intent = #order
* code = $financialtaskcode#status
* description = "response for payment status Check"
* authoredOn = "2025-04-02T15:32:26.605+05:30"
* requester = Reference(urn:uuid:36b41540-7389-4742-bfbd-89169e8b799d) "Organization-hospital"
* owner = Reference(urn:uuid:75e790c0-55dd-4486-9ba3-e677a19a4e5a) "Organization-insurance-company"
* output.type = $financialtaskinputtype#status
* output.valueCodeableConcept = $ndhm-task-output-value#paymentack "Payment is acknowledged"

Instance: 75e790c0-55dd-4486-9ba3-e677a19a4e5a
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

Instance: 36b41540-7389-4742-bfbd-89169e8b799d
InstanceOf: Organization
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Organization"
* identifier.type = $v2-0203#PRN "Provider number"
* identifier.system = "https://facility.ndhm.gov.in"
* identifier.value = "45675454"
* type = $organization-type#prov "Healthcare Provider"
* name = "XYZ Hospital Co. Ltd."
* telecom[0].system = #phone
* telecom[=].value = "+91 243 2634 1278"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "contact@xyz.org"
* telecom[=].use = #work