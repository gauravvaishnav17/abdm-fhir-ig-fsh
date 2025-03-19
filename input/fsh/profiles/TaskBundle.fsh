Profile: TaskBundle
Parent: Bundle
Id: TaskBundle
Description: "This profile is based on a Bundle of type collection, incorporating the Task resource to convey the information related to payments, status checks during claim adjudication, reprocessing claims, and facilitating the request or transmission of any supporting documentation as needed."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* type = #collection (exactly)
* type ^short = "collection"
* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains Task 1..1
* entry[Task] ^short = "A task to be performed."
* entry[Task] ^definition = "A task to be performed."
* entry[Task].resource only Task