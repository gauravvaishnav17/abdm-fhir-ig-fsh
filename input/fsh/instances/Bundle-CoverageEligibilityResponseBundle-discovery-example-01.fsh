Instance: CoverageEligibilityResponseBundle-discovery-example-01
InstanceOf: Bundle
Description: "Bundle/CoverageEligibilityResponseBundle-discovery-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityResponseBundle"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2023-09-11T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:5f0d3c31-d06d-493a-8cad-d786fb34f565"
* entry[=].resource = 5f0d3c31-d06d-493a-8cad-d786fb34f565
* entry[+].fullUrl = "urn:uuid:6aa94e1c-7b4b-42fa-9d5f-f7c7e489404e"
* entry[=].resource = 6aa94e1c-7b4b-42fa-9d5f-f7c7e489404e
* entry[+].fullUrl = "urn:uuid:1647b8bd-7370-4182-8d01-62532f920a75"
* entry[=].resource = 1647b8bd-7370-4182-8d01-62532f920a75
* entry[+].fullUrl = "urn:uuid:4a94adea-b220-4f7a-82bf-eeba6f7b3473"
* entry[=].resource = 4a94adea-b220-4f7a-82bf-eeba6f7b3473
* entry[+].fullUrl = "urn:uuid:9c214228-bd79-44d3-b599-1bd46170b938"
* entry[=].resource = 9c214228-bd79-44d3-b599-1bd46170b938
* entry[+].fullUrl = "urn:uuid:c80cb253-1436-4ebb-a7ff-2ec737869db8"
* entry[=].resource = c80cb253-1436-4ebb-a7ff-2ec737869db8
* entry[+].fullUrl = "urn:uuid:561bcf42-257d-4f5b-9b62-24fc11dc4325"
* entry[=].resource = 561bcf42-257d-4f5b-9b62-24fc11dc4325
* entry[+].fullUrl = "urn:uuid:e67150f3-5a12-4e9b-a6e6-da8fd21693cc"
* entry[=].resource = e67150f3-5a12-4e9b-a6e6-da8fd21693cc

Instance: 5f0d3c31-d06d-493a-8cad-d786fb34f565
InstanceOf: CoverageEligibilityResponse
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityResponse"
* language = #en
* status = #active
* purpose = #discovery
* patient = Reference(urn:uuid:6aa94e1c-7b4b-42fa-9d5f-f7c7e489404e) "Patient"
* created = "2023-09-11"
* requestor = Reference(urn:uuid:c80cb253-1436-4ebb-a7ff-2ec737869db8) "Organization"
* request = Reference(urn:uuid:4a94adea-b220-4f7a-82bf-eeba6f7b3473) "CoverageEligibilityRequest-discovery"
* outcome = #complete
* disposition = "Policy is currently in-force."
* insurer = Reference(urn:uuid:9c214228-bd79-44d3-b599-1bd46170b938) "Organization"
* insurance.coverage = Reference(urn:uuid:e67150f3-5a12-4e9b-a6e6-da8fd21693cc) "Coverage"
* insurance.inforce = true
* insurance.benefitPeriod.start = "2023-09-07"
* insurance.benefitPeriod.end = "2026-08-07"

Instance: 6aa94e1c-7b4b-42fa-9d5f-f7c7e489404e
InstanceOf: Patient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-09-15T14:58:58.181+05:30"
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

Instance: 1647b8bd-7370-4182-8d01-62532f920a75
InstanceOf: Practitioner
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-09-15T14:58:58.181+05:30"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Practitioner"
* identifier.type = $v2-0203#MD "Medical License number"
* identifier.system = "https://doctor.ndhm.gov.in"
* identifier.value = "21-1521-3828-3227"
* name.text = "Dr. Aayush Agrawal"

Instance: 4a94adea-b220-4f7a-82bf-eeba6f7b3473
InstanceOf: CoverageEligibilityRequest
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityRequest"
* language = #en
* identifier.value = "7612345"
* status = #active
* priority = $processpriority#normal "Normal"
* purpose = #discovery
* patient = Reference(urn:uuid:6aa94e1c-7b4b-42fa-9d5f-f7c7e489404e) "Patient"
* created = "2025-03-07T11:01:00+05:00"
* enterer = Reference(urn:uuid:1647b8bd-7370-4182-8d01-62532f920a75) "Practitioner"
* provider = Reference(urn:uuid:c80cb253-1436-4ebb-a7ff-2ec737869db8) "Organization"
* insurer = Reference(urn:uuid:9c214228-bd79-44d3-b599-1bd46170b938) "Organization"
* facility = Reference(urn:uuid:561bcf42-257d-4f5b-9b62-24fc11dc4325) "Location"
* insurance.focal = true
* insurance.coverage = Reference(urn:uuid:e67150f3-5a12-4e9b-a6e6-da8fd21693cc) "Coverage"

Instance: 9c214228-bd79-44d3-b599-1bd46170b938
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

Instance: c80cb253-1436-4ebb-a7ff-2ec737869db8
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

Instance: 561bcf42-257d-4f5b-9b62-24fc11dc4325
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
* managingOrganization = Reference(urn:uuid:c80cb253-1436-4ebb-a7ff-2ec737869db8) "Organization"

Instance: e67150f3-5a12-4e9b-a6e6-da8fd21693cc
InstanceOf: Coverage
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Coverage"
* identifier.system = "https://xyzinsurance.in/policynumber/"
* identifier.value = "235037120"
* status = #active
* type = $v3-ActCode#HIP "health insurance plan policy"
* subscriber = Reference(urn:uuid:6aa94e1c-7b4b-42fa-9d5f-f7c7e489404e) "Patient"
* subscriberId = "ABC123456BI007"
* beneficiary = Reference(urn:uuid:6aa94e1c-7b4b-42fa-9d5f-f7c7e489404e) "Patient"
* relationship = $subscriber-relationship#self
* period.end = "2026-03-17"
* payor = Reference(urn:uuid:9c214228-bd79-44d3-b599-1bd46170b938) "Organization"