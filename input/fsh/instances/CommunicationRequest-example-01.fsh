Instance: CommunicationRequest-example-01
InstanceOf: CommunicationRequest
Title: "CommunicationRequest/example-01"
Description: "CommunicationRequest/example-01"
Usage: #example
* id = "example-01"
* meta.versionId = "1"
* meta.lastUpdated = "2023-09-07T14:58:58.181+05:30"
* identifier.value = "4524657454"
* basedOn = Reference(Claim-preauthorization-example-01)
* status = #active
* category = $communication-category#alert
* priority = #routine
* payload.contentString = "Please provide the Angeography report to support your Claim# DEF5647."
* authoredOn = "2023-12-08T08:25:05+10:00"
* requester = Reference(Organization/example-02)
* recipient = Reference(Organization/example-03)
* sender = Reference(Organization/example-02)
* reasonCode = $sct#410429000 "Cardiac arrest"
* reasonReference = Reference(Condition/example-03)