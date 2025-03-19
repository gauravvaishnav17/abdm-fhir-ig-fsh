Instance: Location-example-01
InstanceOf: Location
Usage: #example
* id = "example-01"
* identifier.value = "B1-S.F2"
* status = #active
* name = "South Wing, second floor"
* alias[0] = "BU MC, SW, F2"
* alias[+] = "Burgers University Medical Center, South Wing, second floor"
* description = "Second floor of the Old South Wing, formerly in use by Psychiatry"
* mode = #instance
* telecom[0].system = #phone
* telecom[=].value = "2328"
* telecom[=].use = #work
* telecom[+].system = #fax
* telecom[=].value = "2329"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "second wing admissions"
* telecom[+].system = #url
* telecom[=].value = "http://sampleorg.com/southwing"
* telecom[=].use = #work
* address.use = #work
* address.line = "Galapagosweg 91, Building A"
* address.city = "Den Burg"
* address.postalCode = "9105 PZ"
* address.country = "NLD"
* physicalType = $location-physical-type#wi "Wing"
* position.longitude = -83.6945691
* position.latitude = 42.25475478
* position.altitude = 0
* managingOrganization = Reference(Organization/example-01)