Instance: ClaimBundle-predetermination-example-01
InstanceOf: Bundle
Description: "Bundle/ClaimBundle-predetermination-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/ClaimBundle"
* meta.security = $v3-Confidentiality#V "very restricted"
* identifier.value = "ac3c6c57-2053-4d0e-ac40-139ccccff876"
* type = #collection
* timestamp = "2025-03-07T11:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:253934fe-510d-49eb-98a5-6040665e9d47"
* entry[=].resource = 253934fe-510d-49eb-98a5-6040665e9d47
* entry[+].fullUrl = "urn:uuid:56656117-b031-4d82-97f4-d30d699fb40a"
* entry[=].resource = 56656117-b031-4d82-97f4-d30d699fb40a
* entry[+].fullUrl = "urn:uuid:1fe25aff-9fa9-4b44-acfb-f114187fd9c7"
* entry[=].resource = 1fe25aff-9fa9-4b44-acfb-f114187fd9c7
* entry[+].fullUrl = "urn:uuid:97f8790a-89bc-45af-b7e0-2e103cb571f4"
* entry[=].resource = 97f8790a-89bc-45af-b7e0-2e103cb571f4
* entry[+].fullUrl = "urn:uuid:1837911c-9b5f-4564-872e-fc696b49986d"
* entry[=].resource = 1837911c-9b5f-4564-872e-fc696b49986d
* entry[+].fullUrl = "urn:uuid:4ed8a29b-0a08-45d3-8f70-f3769c3e1c03"
* entry[=].resource = 4ed8a29b-0a08-45d3-8f70-f3769c3e1c03

Instance: 253934fe-510d-49eb-98a5-6040665e9d47
InstanceOf: Claim
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim"
* identifier.value = "7612345"
* status = #active
* type = $sct#737481003 "Inpatient care management (procedure)"
* use = #predetermination
* patient = Reference(urn:uuid:56656117-b031-4d82-97f4-d30d699fb40a) "Patient"
* billablePeriod.start = "2025-03-07T11:01:00+05:00"
* billablePeriod.end = "2025-04-07T11:01:00+05:00"
* created = "2025-03-07T11:01:00+05:00"
* insurer = Reference(urn:uuid:1fe25aff-9fa9-4b44-acfb-f114187fd9c7) "Organization"
* provider = Reference(urn:uuid:97f8790a-89bc-45af-b7e0-2e103cb571f4) "Organization"
* priority = $processpriority#normal
* careTeam.sequence = 1
* careTeam.provider = Reference(urn:uuid:1837911c-9b5f-4564-872e-fc696b49986d) "Practitioner"
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
* insurance.coverage = Reference(urn:uuid:4ed8a29b-0a08-45d3-8f70-f3769c3e1c03) "Coverage"
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

Instance: 56656117-b031-4d82-97f4-d30d699fb40a
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

Instance: 1fe25aff-9fa9-4b44-acfb-f114187fd9c7
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

Instance: 97f8790a-89bc-45af-b7e0-2e103cb571f4
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

Instance: 1837911c-9b5f-4564-872e-fc696b49986d
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Practitioner"
* identifier.type = $v2-0203#MD "Medical License number"
* identifier.system = "https://doctor.ndhm.gov.in"
* identifier.value = "21-1521-3828-3227"
* name.text = "Dr. Aayush Agrawal"

Instance: 4ed8a29b-0a08-45d3-8f70-f3769c3e1c03
InstanceOf: Coverage
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Coverage"
* identifier.system = "https://xyzinsurance.in/policynumber/"
* identifier.value = "235037120"
* status = #active
* type = $v3-ActCode#HIP "health insurance plan policy"
* subscriber = Reference(urn:uuid:56656117-b031-4d82-97f4-d30d699fb40a) "Patient"
* subscriberId = "ABC123456BI007"
* beneficiary = Reference(urn:uuid:56656117-b031-4d82-97f4-d30d699fb40a) "Patient"
* relationship = $subscriber-relationship#self
* period.end = "2026-03-17"
* payor = Reference(urn:uuid:1fe25aff-9fa9-4b44-acfb-f114187fd9c7) "Organization"