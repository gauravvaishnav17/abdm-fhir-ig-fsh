Instance: ClaimBundle-enhancement-example-01
InstanceOf: Bundle
Description: "Bundle/ClaimBundle-enhancement-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/ClaimBundle"
* meta.security = $v3-Confidentiality#V "very restricted"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2025-03-13T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:b356ed3b-6da5-41fe-93e4-de08d9f4987a"
* entry[=].resource = b356ed3b-6da5-41fe-93e4-de08d9f4987a
* entry[+].fullUrl = "urn:uuid:7955f675-880f-48c4-94eb-b573ca1d1fc9"
* entry[=].resource = 7955f675-880f-48c4-94eb-b573ca1d1fc9
* entry[+].fullUrl = "urn:uuid:f42fe22c-ed56-458f-b1db-8800e005fb59"
* entry[=].resource = f42fe22c-ed56-458f-b1db-8800e005fb59
* entry[+].fullUrl = "urn:uuid:0682cb2a-032b-4e08-80b1-80c866ece6cc"
* entry[=].resource = 0682cb2a-032b-4e08-80b1-80c866ece6cc
* entry[+].fullUrl = "urn:uuid:ed3a499d-6de6-416e-884d-87f5c655b781"
* entry[=].resource = ed3a499d-6de6-416e-884d-87f5c655b781
* entry[+].fullUrl = "urn:uuid:7120c410-1c60-4cfb-87ee-3cab3cbcc84b"
* entry[=].resource = 7120c410-1c60-4cfb-87ee-3cab3cbcc84b
* entry[+].fullUrl = "urn:uuid:5790d1d0-7167-4502-a231-15fead40d24a"
* entry[=].resource = 5790d1d0-7167-4502-a231-15fead40d24a

Instance: b356ed3b-6da5-41fe-93e4-de08d9f4987a
InstanceOf: Claim
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim"
* identifier.value = "7612345"
* status = #active
* type = $sct#737481003 "Inpatient care management (procedure)"
* use = #preauthorization
* patient = Reference(urn:uuid:7955f675-880f-48c4-94eb-b573ca1d1fc9) "Patient"
* billablePeriod.start = "2025-03-07T11:01:00+05:00"
* billablePeriod.end = "2025-04-07T11:01:00+05:00"
* created = "2025-03-13T11:01:00+05:00"
* insurer = Reference(urn:uuid:f42fe22c-ed56-458f-b1db-8800e005fb59) "Organization"
* provider = Reference(urn:uuid:0682cb2a-032b-4e08-80b1-80c866ece6cc) "Organization"
* priority = $processpriority#normal
* related.claim = Reference(urn:uuid:5790d1d0-7167-4502-a231-15fead40d24a) "Claim-preauth"
* related.relationship = $ex-relatedclaimrelationship#prior "Prior Claim"
* careTeam.sequence = 1
* careTeam.provider = Reference(urn:uuid:ed3a499d-6de6-416e-884d-87f5c655b781) "Practitioner"
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
* insurance.coverage = Reference(urn:uuid:7120c410-1c60-4cfb-87ee-3cab3cbcc84b) "Coverage"
* insurance.preAuthRef = "123456"
* item[0].sequence = 1
* item[=].careTeamSequence = 1
* item[=].productOrService = $sct#77343006 "Angiography"
* item[=].servicedDate = "2023-12-09"
* item[=].unitPrice.value = 10000
* item[=].unitPrice.currency = #INR
* item[=].net.value = 10000
* item[=].net.currency = #INR
* item[+].sequence = 2
* item[=].careTeamSequence = 1
* item[=].productOrService = $sct#418285008 "Angioplasty of blood vessel"
* item[=].unitPrice.value = 10000
* item[=].unitPrice.currency = #INR
* item[=].net.value = 10000
* item[=].net.currency = #INR
* total.value = 20000
* total.currency = #INR

Instance: 7955f675-880f-48c4-94eb-b573ca1d1fc9
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

Instance: f42fe22c-ed56-458f-b1db-8800e005fb59
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

Instance: 0682cb2a-032b-4e08-80b1-80c866ece6cc
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

Instance: ed3a499d-6de6-416e-884d-87f5c655b781
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Practitioner"
* identifier.type = $v2-0203#MD "Medical License number"
* identifier.system = "https://doctor.ndhm.gov.in"
* identifier.value = "21-1521-3828-3227"
* name.text = "Dr. Aayush Agrawal"

Instance: 7120c410-1c60-4cfb-87ee-3cab3cbcc84b
InstanceOf: Coverage
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Coverage"
* identifier.system = "https://xyzinsurance.in/policynumber/"
* identifier.value = "235037120"
* status = #active
* type = $v3-ActCode#HIP "health insurance plan policy"
* subscriber = Reference(urn:uuid:7955f675-880f-48c4-94eb-b573ca1d1fc9) "Patient"
* subscriberId = "ABC123456BI007"
* beneficiary = Reference(urn:uuid:7955f675-880f-48c4-94eb-b573ca1d1fc9) "Patient"
* relationship = $subscriber-relationship#self
* period.end = "2026-03-17"
* payor = Reference(urn:uuid:f42fe22c-ed56-458f-b1db-8800e005fb59) "Organization"

Instance: 5790d1d0-7167-4502-a231-15fead40d24a
InstanceOf: Claim
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim"
* identifier.value = "7612345"
* status = #active
* type = $sct#737481003 "Inpatient care management (procedure)"
* use = #preauthorization
* patient = Reference(urn:uuid:7955f675-880f-48c4-94eb-b573ca1d1fc9) "Patient"
* billablePeriod.start = "2025-03-07T11:01:00+05:00"
* billablePeriod.end = "2025-04-07T11:01:00+05:00"
* created = "2023-12-11T11:01:00+05:00"
* insurer = Reference(urn:uuid:f42fe22c-ed56-458f-b1db-8800e005fb59) "Organization"
* provider = Reference(urn:uuid:0682cb2a-032b-4e08-80b1-80c866ece6cc) "Organization"
* priority = $processpriority#normal
* careTeam.sequence = 1
* careTeam.provider = Reference(urn:uuid:ed3a499d-6de6-416e-884d-87f5c655b781) "Practitioner"
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
* insurance.coverage = Reference(urn:uuid:7120c410-1c60-4cfb-87ee-3cab3cbcc84b) "Coverage"
* item[0].sequence = 1
* item[=].careTeamSequence = 1
* item[=].productOrService = $sct#77343006 "Angiography"
* item[=].servicedDate = "2023-12-09"
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
* item[=].servicedDate = "2023-12-11"
* item[=].quantity.value = 10
* item[=].quantity.unit = "day"
* item[=].unitPrice.value = 2000
* item[=].unitPrice.currency = #INR
* item[=].net.value = 20000
* item[=].net.currency = #INR
* total.value = 70000
* total.currency = #INR