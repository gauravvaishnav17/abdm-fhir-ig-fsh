Instance: CoverageEligibilityResponseBundle-benefits-example-01
InstanceOf: Bundle
Description: "Bundle/CoverageEligibilityResponseBundle-benefits-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityResponseBundle"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2025-03-07T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:e7bf6383-fb7e-4bb2-a5fc-d65ab75f34c0"
* entry[=].resource = e7bf6383-fb7e-4bb2-a5fc-d65ab75f34c0
* entry[+].fullUrl = "urn:uuid:37dbfdfb-cc6e-4cb5-86e9-6151679082e2"
* entry[=].resource = 37dbfdfb-cc6e-4cb5-86e9-6151679082e2
* entry[+].fullUrl = "urn:uuid:752681ee-5db5-4cff-b10c-f9d6f69fe014"
* entry[=].resource = 752681ee-5db5-4cff-b10c-f9d6f69fe014
* entry[+].fullUrl = "urn:uuid:b15ef5ed-c9ac-4539-8c04-d162b7fcf3b2"
* entry[=].resource = b15ef5ed-c9ac-4539-8c04-d162b7fcf3b2
* entry[+].fullUrl = "urn:uuid:01806af2-daf1-4473-a31b-657787eadee3"
* entry[=].resource = 01806af2-daf1-4473-a31b-657787eadee3
* entry[+].fullUrl = "urn:uuid:0e17029b-e167-4473-9679-4b9052a8eca8"
* entry[=].resource = 0e17029b-e167-4473-9679-4b9052a8eca8
* entry[+].fullUrl = "urn:uuid:2ce7ebf4-6fe4-44e9-8709-1a935e48f2ef"
* entry[=].resource = 2ce7ebf4-6fe4-44e9-8709-1a935e48f2ef
* entry[+].fullUrl = "urn:uuid:1c3642a2-2d2c-4812-8736-67c74862955a"
* entry[=].resource = 1c3642a2-2d2c-4812-8736-67c74862955a

Instance: e7bf6383-fb7e-4bb2-a5fc-d65ab75f34c0
InstanceOf: CoverageEligibilityResponse
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityResponse"
* language = #en
* status = #active
* purpose = #benefits
* patient = Reference(urn:uuid:37dbfdfb-cc6e-4cb5-86e9-6151679082e2) "Patient"
* created = "2025-03-07"
* requestor = Reference(urn:uuid:0e17029b-e167-4473-9679-4b9052a8eca8) "Organization"
* request = Reference(urn:uuid:b15ef5ed-c9ac-4539-8c04-d162b7fcf3b2) "CoverageEligibilityRequest-benefits"
* outcome = #complete
* disposition = "Policy is currently in-force."
* insurer = Reference(urn:uuid:01806af2-daf1-4473-a31b-657787eadee3) "Organization"
* insurance.coverage = Reference(urn:uuid:1c3642a2-2d2c-4812-8736-67c74862955a) "Coverage"
* insurance.inforce = true
* insurance.benefitPeriod.start = "2023-09-07"
* insurance.benefitPeriod.end = "2026-08-07"
* insurance.item[0].productOrService = $sct#768839008 "Consultant"
* insurance.item[=].benefit.type = $benefit-type#benefit "Benefit"
* insurance.item[=].benefit.allowedMoney.value = 50000
* insurance.item[=].benefit.allowedMoney.currency = #INR
* insurance.item[=].benefit.usedMoney.value = 0
* insurance.item[=].benefit.usedMoney.currency = #INR
* insurance.item[+].productOrService = $sct#765507008 "Metformin hydrochloride 500 mg prolonged-release oral tablet"
* insurance.item[=].benefit.type = $benefit-type#benefit "Benefit"
* insurance.item[=].benefit.allowedMoney.value = 50000
* insurance.item[=].benefit.allowedMoney.currency = #INR
* insurance.item[=].benefit.usedMoney.value = 0
* insurance.item[=].benefit.usedMoney.currency = #INR

Instance: 37dbfdfb-cc6e-4cb5-86e9-6151679082e2
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

Instance: 752681ee-5db5-4cff-b10c-f9d6f69fe014
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Practitioner"
* identifier.type = $v2-0203#MD "Medical License number"
* identifier.system = "https://doctor.ndhm.gov.in"
* identifier.value = "21-1521-3828-3227"
* name.text = "Dr. Aayush Agrawal"

Instance: b15ef5ed-c9ac-4539-8c04-d162b7fcf3b2
InstanceOf: CoverageEligibilityRequest
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityRequest"
* language = #en
* identifier.value = "7612345"
* status = #active
* priority = $processpriority#normal "Normal"
* purpose = #benefits
* patient = Reference(urn:uuid:37dbfdfb-cc6e-4cb5-86e9-6151679082e2) "Patient"
* created = "2025-03-07T11:01:00+05:00"
* enterer = Reference(urn:uuid:752681ee-5db5-4cff-b10c-f9d6f69fe014) "Practitioner"
* provider = Reference(urn:uuid:0e17029b-e167-4473-9679-4b9052a8eca8) "Organization"
* insurer = Reference(urn:uuid:01806af2-daf1-4473-a31b-657787eadee3) "Organization"
* facility = Reference(urn:uuid:2ce7ebf4-6fe4-44e9-8709-1a935e48f2ef) "Location"
* insurance.focal = true
* insurance.coverage = Reference(urn:uuid:1c3642a2-2d2c-4812-8736-67c74862955a) "Coverage"
* item[0].productOrService = $sct#768839008 "Consultant"
* item[=].diagnosis.diagnosisCodeableConcept = $icd-10#E11.9 "Type 2 diabetes mellitus : Without complications"
* item[+].productOrService = $sct#765507008 "Metformin hydrochloride 500 mg prolonged-release oral tablet"
* item[=].diagnosis.diagnosisCodeableConcept = $icd-10#E11.9 "Type 2 diabetes mellitus : Without complications"

Instance: 01806af2-daf1-4473-a31b-657787eadee3
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

Instance: 0e17029b-e167-4473-9679-4b9052a8eca8
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

Instance: 2ce7ebf4-6fe4-44e9-8709-1a935e48f2ef
InstanceOf: Location
Usage: #inline
* identifier.value = "B1-S.F2"
* status = #active
* name = "South Wing, second floor"
* alias = "IndiaFirst Life Insurance Co. Ltd., South Wing, second floor"
* description = "Second floor of the Old South Wing, formerly in use by Psychiatry"
* mode = #instance
* telecom[0].system = #phone
* telecom[=].value = "2328"
* telecom[=].use = #work
* telecom[+].system = #fax
* telecom[=].value = "2329"
* telecom[=].use = #work
* telecom[+].system = #url
* telecom[=].value = "http://sampleorg.com/southwing"
* telecom[=].use = #work
* address.use = #work
* address.line = "91, Building A"
* address.city = "Pune"
* address.postalCode = "451855"
* address.country = "IND"
* physicalType = $location-physical-type#wi "Wing"
* position.longitude = -83.6945691
* position.latitude = 42.25475478
* position.altitude = 0
* managingOrganization = Reference(urn:uuid:0e17029b-e167-4473-9679-4b9052a8eca8) "Organization"

Instance: 1c3642a2-2d2c-4812-8736-67c74862955a
InstanceOf: Coverage
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Coverage"
* identifier.system = "https://xyzinsurance.in/policynumber/"
* identifier.value = "235037120"
* status = #active
* type = $v3-ActCode#HIP "health insurance plan policy"
* subscriber = Reference(urn:uuid:37dbfdfb-cc6e-4cb5-86e9-6151679082e2) "Patient"
* subscriberId = "ABC123456BI007"
* beneficiary = Reference(urn:uuid:37dbfdfb-cc6e-4cb5-86e9-6151679082e2) "Patient"
* relationship = $subscriber-relationship#self
* period.end = "2026-03-17"
* payor = Reference(urn:uuid:01806af2-daf1-4473-a31b-657787eadee3) "Organization"