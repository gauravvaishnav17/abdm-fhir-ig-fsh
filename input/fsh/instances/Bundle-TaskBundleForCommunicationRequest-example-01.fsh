Instance: TaskBundleForCommunicationRequest-example-01
InstanceOf: Bundle
Description: "Bundle/TaskBundleForCommunicationRequest-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/TaskBundle"
* meta.security = $v3-Confidentiality#V "very restricted"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2025-09-07T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:8f21980f-bc1f-40b6-aceb-f0caa94fcfbc"
* entry[=].resource = 8f21980f-bc1f-40b6-aceb-f0caa94fcfbc
* entry[+].fullUrl = "urn:uuid:08f1bb6f-c3f5-4578-b5e8-c042764e2477"
* entry[=].resource = 08f1bb6f-c3f5-4578-b5e8-c042764e2477
* entry[+].fullUrl = "urn:uuid:5638dd69-795d-4c30-a916-71467877be0c"
* entry[=].resource = 5638dd69-795d-4c30-a916-71467877be0c
* entry[+].fullUrl = "urn:uuid:5b80f8c0-45b1-4df5-a770-27eb36b21573"
* entry[=].resource = 5b80f8c0-45b1-4df5-a770-27eb36b21573
* entry[+].fullUrl = "urn:uuid:0f312cc8-5d6c-4f6d-8d95-0f99df062d70"
* entry[=].resource = 0f312cc8-5d6c-4f6d-8d95-0f99df062d70
* entry[+].fullUrl = "urn:uuid:9cba8230-b666-438b-811c-f70c5df8990e"
* entry[=].resource = 9cba8230-b666-438b-811c-f70c5df8990e
* entry[+].fullUrl = "urn:uuid:f35c3aa2-f39e-46b4-a277-1445445fb535"
* entry[=].resource = f35c3aa2-f39e-46b4-a277-1445445fb535
* entry[+].fullUrl = "urn:uuid:889c648a-230f-4c50-bd19-cf72511147ec"
* entry[=].resource = 889c648a-230f-4c50-bd19-cf72511147ec

Instance: 8f21980f-bc1f-40b6-aceb-f0caa94fcfbc
InstanceOf: Task
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Task"
* status = #requested
* intent = #order
* code = $financialtaskcode#poll
* description = "Please Provide the diagnosis report of the Patient for identifying the disease"
* authoredOn = "2023-12-08T08:25:05+10:00"
* requester = Reference(urn:uuid:0f312cc8-5d6c-4f6d-8d95-0f99df062d70) "Organization"
* owner = Reference(urn:uuid:9cba8230-b666-438b-811c-f70c5df8990e) "Organization"
* input.type = $financialtaskinputtype#include
* input.valueReference = Reference(urn:uuid:08f1bb6f-c3f5-4578-b5e8-c042764e2477) "CommunicationRequest"

Instance: 08f1bb6f-c3f5-4578-b5e8-c042764e2477
InstanceOf: CommunicationRequest
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CommunicationRequest"
* identifier.value = "4524657454"
* basedOn = Reference(urn:uuid:5638dd69-795d-4c30-a916-71467877be0c) "Claim-preauth"
* status = #active
* category = $communication-category#alert
* priority = #routine
* payload.contentString = "Please provide the Angeography report to support your Claim# 98765432."
* authoredOn = "2025-03-07T08:25:05+10:00"
* requester = Reference(urn:uuid:0f312cc8-5d6c-4f6d-8d95-0f99df062d70) "Organization"
* recipient = Reference(urn:uuid:9cba8230-b666-438b-811c-f70c5df8990e) "Organization"
* sender = Reference(urn:uuid:0f312cc8-5d6c-4f6d-8d95-0f99df062d70) "Organization"

Instance: 5638dd69-795d-4c30-a916-71467877be0c
InstanceOf: Claim
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim"
* identifier[0].value = "7612345"
* identifier[+].value = "98765432"
* status = #active
* type = $sct#737481003 "Inpatient care management (procedure)"
* use = #preauthorization
* patient = Reference(urn:uuid:5b80f8c0-45b1-4df5-a770-27eb36b21573) "Patient"
* billablePeriod.start = "2025-03-07T11:01:00+05:00"
* billablePeriod.end = "2025-04-07T11:01:00+05:00"
* created = "2023-12-11T11:01:00+05:00"
* insurer = Reference(urn:uuid:0f312cc8-5d6c-4f6d-8d95-0f99df062d70) "Organization"
* provider = Reference(urn:uuid:9cba8230-b666-438b-811c-f70c5df8990e) "Organization"
* priority = $processpriority#normal
* careTeam.sequence = 1
* careTeam.provider = Reference(urn:uuid:f35c3aa2-f39e-46b4-a277-1445445fb535) "Practitioner"
* careTeam.role = $sct#223366009 "Healthcare professional (occupation)"
* careTeam.qualification = $sct#394658006 "Clinical specialty (qualifier value)"
* diagnosis.sequence = 1
* diagnosis.diagnosisCodeableConcept = $icd-10#I46.9 "Cardiac arrest, unspecified"
* diagnosis.type = $sct#89100005 "Final diagnosis (discharge) (contextual qualifier) (qualifier value)"
* procedure[0].sequence = 1
* procedure[=].procedureCodeableConcept = $sct#77343006 "Angiography"
* procedure[+].sequence = 2
* procedure[=].procedureCodeableConcept = $sct#418285008 "Angioplasty of blood vessel"
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage = Reference(urn:uuid:889c648a-230f-4c50-bd19-cf72511147ec) "Coverage"
* item[0].sequence = 1
* item[=].careTeamSequence = 1
* item[=].productOrService = $sct#77343006 "Angiography"
* item[=].unitPrice.value = 10000
* item[=].unitPrice.currency = #INR
* item[=].net.value = 10000
* item[=].net.currency = #INR
* item[+].sequence = 2
* item[=].careTeamSequence = 1
* item[=].productOrService = $sct#418285008 "Angioplasty of blood vessel"
* item[=].unitPrice.value = 40000
* item[=].unitPrice.currency = #INR
* item[=].net.value = 40000
* item[=].net.currency = #INR
* item[+].sequence = 3
* item[=].careTeamSequence = 1
* item[=].productOrService = $sct#309904001 "Intensive care unit"
* item[=].unitPrice.value = 2000
* item[=].unitPrice.currency = #INR
* item[=].net.value = 20000
* item[=].net.currency = #INR
* total.value = 70000
* total.currency = #INR

Instance: 5b80f8c0-45b1-4df5-a770-27eb36b21573
InstanceOf: Patient
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Patient"
* identifier.type = $ndhm-identifier-type-code#ADN "Adhaar number"
* identifier.system = "https://uidai.gov.in/"
* identifier.value = "7225-4829-5255"
* name.text = "Adarsh Agrawal"
* telecom.system = #phone
* telecom.value = "+919818512600"
* telecom.use = #home
* gender = #male
* birthDate = "1981-01-12"

Instance: 0f312cc8-5d6c-4f6d-8d95-0f99df062d70
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

Instance: 9cba8230-b666-438b-811c-f70c5df8990e
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

Instance: f35c3aa2-f39e-46b4-a277-1445445fb535
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Practitioner"
* identifier.type = $v2-0203#MD "Medical License number"
* identifier.system = "https://doctor.ndhm.gov.in"
* identifier.value = "21-1521-3828-3227"
* name.text = "Dr. Aayush Agrawal"

Instance: 889c648a-230f-4c50-bd19-cf72511147ec
InstanceOf: Coverage
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Coverage"
* identifier.system = "https://xyzinsurance.in/policynumber/"
* identifier.value = "235037120"
* status = #active
* type = $v3-ActCode#HIP "health insurance plan policy"
* subscriber = Reference(urn:uuid:5b80f8c0-45b1-4df5-a770-27eb36b21573) "Patient"
* subscriberId = "ABC123456BI007"
* beneficiary = Reference(urn:uuid:5b80f8c0-45b1-4df5-a770-27eb36b21573) "Patient"
* relationship = $subscriber-relationship#self
* period.end = "2026-03-17"
* payor = Reference(urn:uuid:0f312cc8-5d6c-4f6d-8d95-0f99df062d70) "Organization"