Instance: Appointment-example-01
InstanceOf: Appointment
Title: "Appointment/example-01"
Description: "Appointment/example-01"
Usage: #example
* id = "example-01"
* status = #booked
* serviceCategory = $sct#408443003 "General medical practice"
* serviceType = $sct#11429006 "Consultation"
* appointmentType = $sct#185389009 "Follow-up visit"
* reasonReference = Reference(Condition/example-01)
* description = "Discussion on the results of your recent Lab Test and further consultation"
* start = "2020-07-12T09:00:00Z"
* end = "2020-07-12T09:30:00Z"
* created = "2020-07-09T14:58:58.181+05:30"
* participant[0].actor = Reference(Patient/example-01)
* participant[=].status = #accepted
* participant[+].actor = Reference(Practitioner/example-01)
* participant[=].status = #accepted





