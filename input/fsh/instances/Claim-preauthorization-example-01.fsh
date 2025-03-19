Instance: Claim-preauthorization-example-01
InstanceOf: Claim
Title: "Claim/Claim-preauthorization-example-01"
Description: "Claim/Claim-preauthorization-example-01"
Usage: #example
* id = "Claim-preauthorization-example-01"
* identifier.value = "7612345"
* status = #active
* type = $sct#737481003 "Inpatient care management (procedure)"
* subType = $ex-claimsubtype#emergency
* use = #preauthorization
* patient = Reference(Patient/example-01)
* billablePeriod.start = "2025-03-07T11:01:00+05:00"
* billablePeriod.end = "2025-04-07T11:01:00+05:00"
* created = "2025-03-08T11:01:00+05:00"
* insurer = Reference(Organization/example-02)
* provider = Reference(Organization/example-03)
* priority = $processpriority#normal
* careTeam.sequence = 1
* careTeam.provider = Reference(Practitioner/example-01)
* careTeam.role = $sct#223366009 "Healthcare professional (occupation)"
* careTeam.qualification = $sct#394658006 "Clinical specialty (qualifier value)"
* diagnosis.sequence = 1
* diagnosis.diagnosisCodeableConcept = $icd-10#I46.9 "Cardiac arrest, unspecified"
* diagnosis.type = $sct#89100005 "Final diagnosis (discharge) (contextual qualifier) (qualifier value)"
* procedure[0].sequence = 1
* procedure[=].procedureCodeableConcept = $sct#77343006 "Angiography"
* procedure[+].sequence = 2
* procedure[=].procedureCodeableConcept = $sct#418285008 "Angioplasty of blood vessel"
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage = Reference(Coverage/example-01)
* item[0].sequence = 1
* item[=].careTeamSequence = 1
* item[=].productOrService = $sct#77343006 "Angiography"
* item[=].unitPrice.value = 10000
* item[=].unitPrice.currency = #INR
* item[=].net.value = 10000
* item[=].net.currency = #INR
* item[+].sequence = 2
* item[=].careTeamSequence = 1
* item[=].productOrService = $sct#418285008 "Angioplasty of blood vessel"
* item[=].unitPrice.value = 40000
* item[=].unitPrice.currency = #INR
* item[=].net.value = 40000
* item[=].net.currency = #INR
* item[+].sequence = 3
* item[=].careTeamSequence = 1
* item[=].productOrService = $sct#309904001 "Intensive care unit"
* item[=].unitPrice.value = 2000
* item[=].unitPrice.currency = #INR
* item[=].net.value = 20000
* item[=].net.currency = #INR
* total.value = 70000
* total.currency = #INR