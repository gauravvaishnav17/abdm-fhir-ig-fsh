Instance: Location-example-03
InstanceOf: Location
Usage: #example
* id = "example-03"
* identifier.value = "B1-S.F2"
* status = #active
* name = "South Wing, second floor"
* alias = "XTZ Insurance Co. Ltd., South Wing, second floor"
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
* managingOrganization = Reference(Organization/example-02)