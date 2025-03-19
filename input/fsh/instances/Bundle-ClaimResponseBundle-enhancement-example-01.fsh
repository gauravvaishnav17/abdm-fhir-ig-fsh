Instance: ClaimResponseBundle-enhancement-example-01
InstanceOf: Bundle
Description: "Bundle/ClaimResponseBundle-enhancement-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/ClaimResponseBundle"
* meta.security = $v3-Confidentiality#V "very restricted"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2025-03-13T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:b56a1f6e-c46e-4d06-95e4-aeaf9ecf5562"
* entry[=].resource = b56a1f6e-c46e-4d06-95e4-aeaf9ecf5562
* entry[+].fullUrl = "urn:uuid:cd1e58c5-08fa-4cac-8a46-c12d26d57f21"
* entry[=].resource = cd1e58c5-08fa-4cac-8a46-c12d26d57f21
* entry[+].fullUrl = "urn:uuid:d16be93a-0881-422f-a9f1-b49808449395"
* entry[=].resource = d16be93a-0881-422f-a9f1-b49808449395
* entry[+].fullUrl = "urn:uuid:344de91a-0662-43a5-b88e-c2cd00887244"
* entry[=].resource = 344de91a-0662-43a5-b88e-c2cd00887244
* entry[+].fullUrl = "urn:uuid:de3a873e-3d69-44de-bf2b-4cb18384b07d"
* entry[=].resource = de3a873e-3d69-44de-bf2b-4cb18384b07d
* entry[+].fullUrl = "urn:uuid:04c47993-b2bc-4912-849b-65ee63883f2e"
* entry[=].resource = 04c47993-b2bc-4912-849b-65ee63883f2e
* entry[+].fullUrl = "urn:uuid:02461bcb-aeaa-45ad-b24c-66b94272103c"
* entry[=].resource = 02461bcb-aeaa-45ad-b24c-66b94272103c
* entry[+].fullUrl = "urn:uuid:66748b1f-0dac-47da-9ded-d8908ef42338"
* entry[=].resource = 66748b1f-0dac-47da-9ded-d8908ef42338

Instance: b56a1f6e-c46e-4d06-95e4-aeaf9ecf5562
InstanceOf: ClaimResponse
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/ClaimResponse"
* status = #active
* type = $sct#737481003 "Inpatient care management (procedure)"
* use = #preauthorization
* patient = Reference(urn:uuid:d16be93a-0881-422f-a9f1-b49808449395) "Patient"
* created = "2025-03-07T15:32:26.605+05:30"
* insurer = Reference(urn:uuid:344de91a-0662-43a5-b88e-c2cd00887244) "Organization"
* requestor = Reference(urn:uuid:de3a873e-3d69-44de-bf2b-4cb18384b07d) "Organization"
* request = Reference(urn:uuid:cd1e58c5-08fa-4cac-8a46-c12d26d57f21) "Claim-enhancement"
* outcome = #complete
* disposition = "The enclosed services are authorized for your provision within 30 days of this notice."
* preAuthRef = "98765432"
* preAuthPeriod.start = "2025-03-12T15:32:26.605+05:30"
* preAuthPeriod.end = "2025-04-12T15:32:26.605+05:30"
* item[0].itemSequence = 1
* item[=].adjudication[0].category = $adjudication#submitted "Submitted Amount"
* item[=].adjudication[=].amount.value = 10000
* item[=].adjudication[=].amount.currency = #INR
* item[=].adjudication[+].category = $adjudication#eligpercent "Eligible %"
* item[=].adjudication[=].reason = AdjudicationReason#covered "Covered"
* item[=].adjudication[=].amount.value = 10000
* item[=].adjudication[=].amount.currency = #INR
* item[+].itemSequence = 2
* item[=].adjudication[0].category = $adjudication#submitted "Submitted Amount"
* item[=].adjudication[=].amount.value = 10000
* item[=].adjudication[=].amount.currency = #INR
* item[=].adjudication[+].category = $adjudication#eligpercent "Eligible %"
* item[=].adjudication[=].reason = AdjudicationReason#covered "Covered"
* item[=].adjudication[=].amount.value = 10000
* item[=].adjudication[=].amount.currency = #INR
* total[0].category = $adjudication#submitted "Submitted Amount"
* total[=].amount.value = 20000
* total[=].amount.currency = #INR
* total[+].category = $adjudication#eligpercent "Eligible %"
* total[=].amount.value = 20000
* total[=].amount.currency = #INR
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage = Reference(urn:uuid:02461bcb-aeaa-45ad-b24c-66b94272103c) "Coverage"

Instance: cd1e58c5-08fa-4cac-8a46-c12d26d57f21
InstanceOf: Claim
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim"
* identifier[0].value = "7612345"
* identifier[+].value = "96785763"
* status = #active
* type = $sct#737481003 "Inpatient care management (procedure)"
* use = #preauthorization
* patient = Reference(urn:uuid:d16be93a-0881-422f-a9f1-b49808449395) "Patient"
* billablePeriod.start = "2025-03-07T11:01:00+05:00"
* billablePeriod.end = "2025-04-07T11:01:00+05:00"
* created = "2025-03-13T11:01:00+05:00"
* insurer = Reference(urn:uuid:344de91a-0662-43a5-b88e-c2cd00887244) "Organization"
* provider = Reference(urn:uuid:de3a873e-3d69-44de-bf2b-4cb18384b07d) "Organization"
* priority = $processpriority#normal
* related.claim = Reference(urn:uuid:66748b1f-0dac-47da-9ded-d8908ef42338) "Claim-preauth"
* related.relationship = $ex-relatedclaimrelationship#prior "Prior Claim"
* careTeam.sequence = 1
* careTeam.provider = Reference(urn:uuid:04c47993-b2bc-4912-849b-65ee63883f2e) "Practitioner"
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
* insurance.coverage = Reference(urn:uuid:02461bcb-aeaa-45ad-b24c-66b94272103c) "Coverage"
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

Instance: d16be93a-0881-422f-a9f1-b49808449395
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

Instance: 344de91a-0662-43a5-b88e-c2cd00887244
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

Instance: de3a873e-3d69-44de-bf2b-4cb18384b07d
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

Instance: 04c47993-b2bc-4912-849b-65ee63883f2e
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Practitioner"
* identifier.type = $v2-0203#MD "Medical License number"
* identifier.system = "https://doctor.ndhm.gov.in"
* identifier.value = "21-1521-3828-3227"
* name.text = "Dr. Aayush Agrawal"

Instance: 02461bcb-aeaa-45ad-b24c-66b94272103c
InstanceOf: Coverage
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Coverage"
* identifier.system = "https://xyzinsurance.in/policynumber/"
* identifier.value = "235037120"
* status = #active
* type = $v3-ActCode#HIP "health insurance plan policy"
* subscriber = Reference(urn:uuid:d16be93a-0881-422f-a9f1-b49808449395) "Patient"
* subscriberId = "ABC123456BI007"
* beneficiary = Reference(urn:uuid:d16be93a-0881-422f-a9f1-b49808449395) "Patient"
* relationship = $subscriber-relationship#self
* period.end = "2026-03-17"
* payor = Reference(urn:uuid:344de91a-0662-43a5-b88e-c2cd00887244) "Organization"

Instance: 66748b1f-0dac-47da-9ded-d8908ef42338
InstanceOf: Claim
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim"
* identifier[0].value = "7612345"
* identifier[+].value = "96785763"
* status = #active
* type = $sct#737481003 "Inpatient care management (procedure)"
* use = #preauthorization
* patient = Reference(urn:uuid:d16be93a-0881-422f-a9f1-b49808449395) "Patient"
* billablePeriod.start = "2025-03-07T11:01:00+05:00"
* billablePeriod.end = "2025-04-07T11:01:00+05:00"
* created = "2023-12-11T11:01:00+05:00"
* insurer = Reference(urn:uuid:344de91a-0662-43a5-b88e-c2cd00887244) "Organization"
* provider = Reference(urn:uuid:de3a873e-3d69-44de-bf2b-4cb18384b07d) "Organization"
* priority = $processpriority#normal
* careTeam.sequence = 1
* careTeam.provider = Reference(urn:uuid:04c47993-b2bc-4912-849b-65ee63883f2e) "Practitioner"
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
* insurance.coverage = Reference(urn:uuid:02461bcb-aeaa-45ad-b24c-66b94272103c) "Coverage"
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