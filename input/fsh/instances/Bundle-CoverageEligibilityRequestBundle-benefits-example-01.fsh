Instance: CoverageEligibilityRequestBundle-benefits-example-01
InstanceOf: Bundle
Description: "Bundle/CoverageEligibilityRequestBundle-benefits-example-01"
Usage: #example
* meta.versionId = "1"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityRequestBundle"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2025-03-07T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:6eceece0-b8eb-412a-b80b-c1649ea0a738"
* entry[=].resource = 6eceece0-b8eb-412a-b80b-c1649ea0a738
* entry[+].fullUrl = "urn:uuid:00c9295b-14b4-44c4-994b-2b16421b6890"
* entry[=].resource = 00c9295b-14b4-44c4-994b-2b16421b6890
* entry[+].fullUrl = "urn:uuid:012f6df9-5848-4e9b-9a5a-b52294668c58"
* entry[=].resource = 012f6df9-5848-4e9b-9a5a-b52294668c58
* entry[+].fullUrl = "urn:uuid:1d0c29a5-09fd-4710-8d95-1e8890af97d4"
* entry[=].resource = 1d0c29a5-09fd-4710-8d95-1e8890af97d4
* entry[+].fullUrl = "urn:uuid:97efda8f-eb46-46d2-92d7-ba3c070b73a5"
* entry[=].resource = 97efda8f-eb46-46d2-92d7-ba3c070b73a5
* entry[+].fullUrl = "urn:uuid:2bdf8689-b5b8-4b16-81a1-f51ee7a6a639"
* entry[=].resource = 2bdf8689-b5b8-4b16-81a1-f51ee7a6a639
* entry[+].fullUrl = "urn:uuid:0055335e-a525-46bd-872c-78b94d4f4591"
* entry[=].resource = 0055335e-a525-46bd-872c-78b94d4f4591

Instance: 6eceece0-b8eb-412a-b80b-c1649ea0a738
InstanceOf: CoverageEligibilityRequest
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityRequest"
* language = #en
* identifier.value = "7612345"
* status = #active
* priority = $processpriority#normal "Normal"
* purpose = #benefits
* patient = Reference(urn:uuid:00c9295b-14b4-44c4-994b-2b16421b6890) "Patient"
* created = "2025-03-07T15:32:26.605+05:30"
* enterer = Reference(urn:uuid:012f6df9-5848-4e9b-9a5a-b52294668c58) "Practitioner"
* provider = Reference(urn:uuid:97efda8f-eb46-46d2-92d7-ba3c070b73a5) "Organization"
* insurer = Reference(urn:uuid:1d0c29a5-09fd-4710-8d95-1e8890af97d4) "Organization"
* facility = Reference(urn:uuid:2bdf8689-b5b8-4b16-81a1-f51ee7a6a639) "Location"
* insurance.focal = true
* insurance.coverage = Reference(urn:uuid:0055335e-a525-46bd-872c-78b94d4f4591) "Coverage"
* item[0].productOrService = $sct#768839008 "Consultant"
* item[=].diagnosis.diagnosisCodeableConcept = $icd-10#E11.9 "Type 2 diabetes mellitus : Without complications"
* item[+].productOrService = $sct#765507008 "Metformin hydrochloride 500 mg prolonged-release oral tablet"
* item[=].diagnosis.diagnosisCodeableConcept = $icd-10#E11.9 "Type 2 diabetes mellitus : Without complications"

Instance: 00c9295b-14b4-44c4-994b-2b16421b6890
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

Instance: 012f6df9-5848-4e9b-9a5a-b52294668c58
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Practitioner"
* identifier.type = $v2-0203#MD "Medical License number"
* identifier.system = "https://doctor.ndhm.gov.in"
* identifier.value = "21-1521-3828-3227"
* name.text = "Dr. Aayush Agrawal"

Instance: 1d0c29a5-09fd-4710-8d95-1e8890af97d4
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

Instance: 97efda8f-eb46-46d2-92d7-ba3c070b73a5
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

Instance: 2bdf8689-b5b8-4b16-81a1-f51ee7a6a639
InstanceOf: Location
Usage: #inline
* identifier.value = "B1-S.F2"
* status = #active
* name = "South Wing, second floor"
* alias = "XYZ Life Hospital Co. Ltd., South Wing, second floor"
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
* managingOrganization = Reference(urn:uuid:97efda8f-eb46-46d2-92d7-ba3c070b73a5) "Organization"

Instance: 0055335e-a525-46bd-872c-78b94d4f4591
InstanceOf: Coverage
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Coverage"
* identifier.system = "https://xyzinsurance.in/policynumber/"
* identifier.value = "235037120"
* status = #active
* type = $v3-ActCode#HIP "health insurance plan policy"
* subscriber = Reference(urn:uuid:00c9295b-14b4-44c4-994b-2b16421b6890) "Patient"
* subscriberId = "ABC123456BI007"
* beneficiary = Reference(urn:uuid:00c9295b-14b4-44c4-994b-2b16421b6890) "Patient"
* relationship = $subscriber-relationship#self
* period.end = "2026-03-17"
* payor = Reference(urn:uuid:1d0c29a5-09fd-4710-8d95-1e8890af97d4) "Organization"