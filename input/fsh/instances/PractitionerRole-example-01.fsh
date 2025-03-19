Instance: PractitionerRole-example-01
InstanceOf: PractitionerRole
Title: "PractitionerRole/example-01"
Description: "PractitionerRole/example-01"
Usage: #example
* id = "example-01"
* identifier.type = $v2-0203#EI "Employee number"
* identifier.system = "http://www.ndhm.in/practitioners"
* identifier.value = "23"
* active = true
* period.start = "2012-01-01"
* period.end = "2012-03-31"
* practitioner = Reference(Practitioner/example-01) "Dr DEF"
* organization = Reference(Organization/example-01)
* code = $sct#85733003 "General pathologist"
* specialty = $sct#408443003 "General medical practice"
* telecom[0].system = #phone
* telecom[=].value = "(03) 5555 6473"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "def.southern@example.org"
* telecom[=].use = #work
* availableTime[0].daysOfWeek[0] = #mon
* availableTime[=].daysOfWeek[+] = #tue
* availableTime[=].daysOfWeek[+] = #wed
* availableTime[=].availableStartTime = "09:00:00"
* availableTime[=].availableEndTime = "16:30:00"
* availableTime[+].daysOfWeek[0] = #thu
* availableTime[=].daysOfWeek[+] = #fri
* availableTime[=].availableStartTime = "09:00:00"
* availableTime[=].availableEndTime = "12:00:00"
* notAvailable.description = "DEF will be on extended leave during Nov 2020"
* notAvailable.during.start = "2020-11-01"
* notAvailable.during.end = "2020-11-20"
* availabilityExceptions = "Adam is generally unavailable on public holidays"





