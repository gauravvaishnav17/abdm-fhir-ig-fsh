Instance: ClaimBundle-preauthorization-example-01
InstanceOf: Bundle
Description: "Bundle/ClaimBundle-preauthorization-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/ClaimBundle"
* meta.security = $v3-Confidentiality#V "very restricted"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2025-03-08T11:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:4e857d1b-6189-41b5-96c3-20e1a90ce8de"
* entry[=].resource = 4e857d1b-6189-41b5-96c3-20e1a90ce8de
* entry[+].fullUrl = "urn:uuid:ca5de1b1-0bb6-4cbf-b3b4-2c006f7a72f3"
* entry[=].resource = ca5de1b1-0bb6-4cbf-b3b4-2c006f7a72f3
* entry[+].fullUrl = "urn:uuid:5999df2e-77b5-4398-80ca-f6a4f4904f97"
* entry[=].resource = 5999df2e-77b5-4398-80ca-f6a4f4904f97
* entry[+].fullUrl = "urn:uuid:ae6fc073-c976-415b-8333-0ace1ebd6ac4"
* entry[=].resource = ae6fc073-c976-415b-8333-0ace1ebd6ac4
* entry[+].fullUrl = "urn:uuid:6166b645-5ff9-4a2e-aa90-b0b8fb0ebb55"
* entry[=].resource = 6166b645-5ff9-4a2e-aa90-b0b8fb0ebb55
* entry[+].fullUrl = "urn:uuid:eacc00ce-0948-4e9d-99f2-95ce8fa53fbf"
* entry[=].resource = eacc00ce-0948-4e9d-99f2-95ce8fa53fbf

Instance: 4e857d1b-6189-41b5-96c3-20e1a90ce8de
InstanceOf: Claim
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim"
* identifier.value = "7612345"
* status = #active
* type = $sct#737481003 "Inpatient care management (procedure)"
* use = #preauthorization
* patient = Reference(urn:uuid:ca5de1b1-0bb6-4cbf-b3b4-2c006f7a72f3) "Patient"
* billablePeriod.start = "2025-03-07T11:01:00+05:00"
* billablePeriod.end = "2025-04-07T11:01:00+05:00"
* created = "2025-03-08T11:01:00+05:00"
* insurer = Reference(urn:uuid:5999df2e-77b5-4398-80ca-f6a4f4904f97) "Organization"
* provider = Reference(urn:uuid:ae6fc073-c976-415b-8333-0ace1ebd6ac4) "Organization"
* priority = $processpriority#normal
* careTeam.sequence = 1
* careTeam.provider = Reference(urn:uuid:6166b645-5ff9-4a2e-aa90-b0b8fb0ebb55) "Practitioner"
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
* insurance.coverage = Reference(urn:uuid:eacc00ce-0948-4e9d-99f2-95ce8fa53fbf) "Coverage"
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

Instance: ca5de1b1-0bb6-4cbf-b3b4-2c006f7a72f3
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

Instance: 5999df2e-77b5-4398-80ca-f6a4f4904f97
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

Instance: ae6fc073-c976-415b-8333-0ace1ebd6ac4
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

Instance: 6166b645-5ff9-4a2e-aa90-b0b8fb0ebb55
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Practitioner"
* identifier.type = $v2-0203#MD "Medical License number"
* identifier.system = "https://doctor.ndhm.gov.in"
* identifier.value = "21-1521-3828-3227"
* name.text = "Dr. Aayush Agrawal"

Instance: eacc00ce-0948-4e9d-99f2-95ce8fa53fbf
InstanceOf: Coverage
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Coverage"
* identifier.system = "https://xyzinsurance.in/policynumber/"
* identifier.value = "235037120"
* status = #active
* type = $v3-ActCode#HIP "health insurance plan policy"
* subscriber = Reference(urn:uuid:ca5de1b1-0bb6-4cbf-b3b4-2c006f7a72f3) "Patient"
* subscriberId = "ABC123456BI007"
* beneficiary = Reference(urn:uuid:ca5de1b1-0bb6-4cbf-b3b4-2c006f7a72f3) "Patient"
* relationship = $subscriber-relationship#self
* period.end = "2026-03-17"
* payor = Reference(urn:uuid:5999df2e-77b5-4398-80ca-f6a4f4904f97) "Organization"