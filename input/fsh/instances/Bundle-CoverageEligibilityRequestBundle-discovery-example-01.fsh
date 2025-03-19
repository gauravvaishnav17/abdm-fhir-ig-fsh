Instance: CoverageEligibilityRequestBundle-discovery-example-01
InstanceOf: Bundle
Description: "Bundle/CoverageEligibilityRequestBundle-discovery-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityRequestBundle"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2025-03-04T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:d76e9e94-1080-4918-85fc-c90bc93eac7c"
* entry[=].resource = d76e9e94-1080-4918-85fc-c90bc93eac7c
* entry[+].fullUrl = "urn:uuid:703f5006-c0ac-436b-8246-8eac42854732"
* entry[=].resource = 703f5006-c0ac-436b-8246-8eac42854732
* entry[+].fullUrl = "urn:uuid:35841241-482d-40b1-8cff-881cd1601865"
* entry[=].resource = 35841241-482d-40b1-8cff-881cd1601865
* entry[+].fullUrl = "urn:uuid:0ff4115e-f18b-4e3d-a57c-09f47705e94f"
* entry[=].resource = 0ff4115e-f18b-4e3d-a57c-09f47705e94f
* entry[+].fullUrl = "urn:uuid:5a1f000d-f0a6-4934-b779-0816ba6fb33d"
* entry[=].resource = 5a1f000d-f0a6-4934-b779-0816ba6fb33d
* entry[+].fullUrl = "urn:uuid:7f19cd23-8374-4370-bedb-a88851cfd2b4"
* entry[=].resource = 7f19cd23-8374-4370-bedb-a88851cfd2b4
* entry[+].fullUrl = "urn:uuid:254ec0a8-5594-4b56-8fbf-e9fae35929e2"
* entry[=].resource = 254ec0a8-5594-4b56-8fbf-e9fae35929e2

Instance: d76e9e94-1080-4918-85fc-c90bc93eac7c
InstanceOf: CoverageEligibilityRequest
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityRequest"
* language = #en
* identifier.value = "7612345"
* status = #active
* priority = $processpriority#normal "Normal"
* purpose = #discovery
* patient = Reference(urn:uuid:703f5006-c0ac-436b-8246-8eac42854732) "Patient"
* created = "2025-03-07T11:01:00+05:00"
* enterer = Reference(urn:uuid:35841241-482d-40b1-8cff-881cd1601865) "Practitioner"
* provider = Reference(urn:uuid:5a1f000d-f0a6-4934-b779-0816ba6fb33d) "Organization"
* insurer = Reference(urn:uuid:0ff4115e-f18b-4e3d-a57c-09f47705e94f) "Organization"
* facility = Reference(urn:uuid:7f19cd23-8374-4370-bedb-a88851cfd2b4) "Location"
* insurance.focal = true
* insurance.coverage = Reference(urn:uuid:254ec0a8-5594-4b56-8fbf-e9fae35929e2) "Coverage"

Instance: 703f5006-c0ac-436b-8246-8eac42854732
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

Instance: 35841241-482d-40b1-8cff-881cd1601865
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Practitioner"
* identifier.type = $v2-0203#MD "Medical License number"
* identifier.system = "https://doctor.ndhm.gov.in"
* identifier.value = "21-1521-3828-3227"
* name.text = "Dr. Aayush Agrawal"

Instance: 0ff4115e-f18b-4e3d-a57c-09f47705e94f
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

Instance: 5a1f000d-f0a6-4934-b779-0816ba6fb33d
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

Instance: 7f19cd23-8374-4370-bedb-a88851cfd2b4
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
* managingOrganization = Reference(urn:uuid:5a1f000d-f0a6-4934-b779-0816ba6fb33d) "Organization"

Instance: 254ec0a8-5594-4b56-8fbf-e9fae35929e2
InstanceOf: Coverage
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Coverage"
* identifier.system = "https://xyzinsurance.in/policynumber/"
* identifier.value = "235037120"
* status = #active
* type = $v3-ActCode#HIP "health insurance plan policy"
* subscriber = Reference(urn:uuid:703f5006-c0ac-436b-8246-8eac42854732) "Patient"
* subscriberId = "ABC123456BI007"
* beneficiary = Reference(urn:uuid:703f5006-c0ac-436b-8246-8eac42854732) "Patient"
* relationship = $subscriber-relationship#self
* period.end = "2026-03-17"
* payor = Reference(urn:uuid:0ff4115e-f18b-4e3d-a57c-09f47705e94f) "Organization"