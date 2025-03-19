Instance: CoverageEligibilityResponseBundle-auth-requirements-example-01
InstanceOf: Bundle
Description: "Bundle/CoverageEligibilityResponseBundle-auth-requirements-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityResponseBundle"
* identifier.system = "http://hip.in"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2025-03-07T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:fd4fb0db-e2f5-45ca-bd8d-0dea24776e18"
* entry[=].resource = fd4fb0db-e2f5-45ca-bd8d-0dea24776e18
* entry[+].fullUrl = "urn:uuid:d7ac4f66-455d-4e12-b656-a55b976b352c"
* entry[=].resource = d7ac4f66-455d-4e12-b656-a55b976b352c
* entry[+].fullUrl = "urn:uuid:9fb2a38c-697c-4a1c-94ea-2ddfe52c9389"
* entry[=].resource = 9fb2a38c-697c-4a1c-94ea-2ddfe52c9389
* entry[+].fullUrl = "urn:uuid:26748d18-9935-4224-bbd0-5c2ae24620b5"
* entry[=].resource = 26748d18-9935-4224-bbd0-5c2ae24620b5
* entry[+].fullUrl = "urn:uuid:3877486b-1fae-4049-a5d0-afa2416da898"
* entry[=].resource = 3877486b-1fae-4049-a5d0-afa2416da898
* entry[+].fullUrl = "urn:uuid:54878741-032f-4c07-b464-f4eaea8b7712"
* entry[=].resource = 54878741-032f-4c07-b464-f4eaea8b7712
* entry[+].fullUrl = "urn:uuid:6f5b74a7-dd29-4c05-87e3-2188096cb0eb"
* entry[=].resource = 6f5b74a7-dd29-4c05-87e3-2188096cb0eb
* entry[+].fullUrl = "urn:uuid:00fb258d-f692-4a62-9eed-db09e2bcbb7a"
* entry[=].resource = 00fb258d-f692-4a62-9eed-db09e2bcbb7a

Instance: fd4fb0db-e2f5-45ca-bd8d-0dea24776e18
InstanceOf: CoverageEligibilityResponse
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityResponse"
* language = #en
* status = #active
* purpose = #auth-requirements
* patient = Reference(urn:uuid:d7ac4f66-455d-4e12-b656-a55b976b352c) "Patient"
* created = "2025-03-07T15:32:26.605+05:30"
* requestor = Reference(urn:uuid:3877486b-1fae-4049-a5d0-afa2416da898) "Organization"
* request = Reference(urn:uuid:54878741-032f-4c07-b464-f4eaea8b7712) "CoverageEligibilityRequest-auth-requirements"
* outcome = #complete
* disposition = "Policy is currently in-force."
* insurer = Reference(urn:uuid:26748d18-9935-4224-bbd0-5c2ae24620b5) "Organization"
* insurance.coverage = Reference(urn:uuid:00fb258d-f692-4a62-9eed-db09e2bcbb7a) "Coverage"
* insurance.inforce = true
* insurance.benefitPeriod.start = "2023-09-07"
* insurance.benefitPeriod.end = "2026-08-07"
* insurance.item[0].productOrService = $sct#768839008 "Consultant"
* insurance.item[+].productOrService = $sct#765507008 "Metformin hydrochloride 500 mg prolonged-release oral tablet"

Instance: d7ac4f66-455d-4e12-b656-a55b976b352c
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

Instance: 9fb2a38c-697c-4a1c-94ea-2ddfe52c9389
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Practitioner"
* identifier.type = $v2-0203#MD "Medical License number"
* identifier.system = "https://doctor.ndhm.gov.in"
* identifier.value = "21-1521-3828-3227"
* name.text = "Dr. Aayush Agrawal"

Instance: 26748d18-9935-4224-bbd0-5c2ae24620b5
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

Instance: 3877486b-1fae-4049-a5d0-afa2416da898
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

Instance: 54878741-032f-4c07-b464-f4eaea8b7712
InstanceOf: CoverageEligibilityRequest
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityRequest"
* language = #en
* identifier.value = "7612345"
* status = #active
* priority = $processpriority#normal "Normal"
* purpose = #auth-requirements
* patient = Reference(urn:uuid:d7ac4f66-455d-4e12-b656-a55b976b352c) "Patient"
* created = "2025-03-07T11:01:00+05:00"
* enterer = Reference(urn:uuid:9fb2a38c-697c-4a1c-94ea-2ddfe52c9389) "Practitioner"
* provider = Reference(urn:uuid:3877486b-1fae-4049-a5d0-afa2416da898) "Organization"
* insurer = Reference(urn:uuid:26748d18-9935-4224-bbd0-5c2ae24620b5) "Organization"
* facility = Reference(urn:uuid:6f5b74a7-dd29-4c05-87e3-2188096cb0eb) "Location"
* insurance.focal = true
* insurance.coverage = Reference(urn:uuid:00fb258d-f692-4a62-9eed-db09e2bcbb7a) "Coverage"
* item[0].productOrService = $sct#768839008 "Consultant"
* item[=].diagnosis.diagnosisCodeableConcept = $icd-10#E11.9 "Type 2 diabetes mellitus : Without complications"
* item[+].productOrService = $sct#765507008 "Metformin hydrochloride 500 mg prolonged-release oral tablet"
* item[=].diagnosis.diagnosisCodeableConcept = $icd-10#E11.9 "Type 2 diabetes mellitus : Without complications"

Instance: 6f5b74a7-dd29-4c05-87e3-2188096cb0eb
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
* managingOrganization = Reference(urn:uuid:3877486b-1fae-4049-a5d0-afa2416da898) "Organization"

Instance: 00fb258d-f692-4a62-9eed-db09e2bcbb7a
InstanceOf: Coverage
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Coverage"
* identifier.system = "https://xyzinsurance.in/policynumber/"
* identifier.value = "235037120"
* status = #active
* type = $v3-ActCode#HIP "health insurance plan policy"
* subscriber = Reference(urn:uuid:d7ac4f66-455d-4e12-b656-a55b976b352c) "Patient"
* subscriberId = "ABC123456BI007"
* beneficiary = Reference(urn:uuid:d7ac4f66-455d-4e12-b656-a55b976b352c) "Patient"
* relationship = $subscriber-relationship#self
* period.end = "2026-03-17"
* payor = Reference(urn:uuid:26748d18-9935-4224-bbd0-5c2ae24620b5) "Organization"