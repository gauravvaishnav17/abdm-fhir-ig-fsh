Instance: Claim-settlement-example-01
InstanceOf: Claim
Title: "Claim/Claim-settlement-example-01"
Description: "Claim/Claim-settlement-example-01"
Usage: #example
* id = "Claim-settlement-example-01"
* identifier.value = "7612345"
* status = #active
* type = $sct#737481003 "Inpatient care management (procedure)"
* subType = $ex-claimsubtype#emergency
* use = #claim
* patient = Reference(Patient/example-01)
* billablePeriod.start = "2025-03-07T11:01:00+05:00"
* billablePeriod.end = "2025-04-07T11:01:00+05:00"
* created = "2025-04-07T11:01:00+05:00"
* insurer = Reference(Organization/example-02)
* provider = Reference(Organization/example-03)
* priority = $processpriority#normal
* related.claim = Reference(Claim/Claim-enhancement-example-01)
* related.relationship = $ndhm-related-claim-relationship-code#enhancement "Enhancement"
* careTeam.sequence = 1
* careTeam.provider = Reference(Practitioner/example-01)
* careTeam.role = $sct#223366009 "Healthcare professional (occupation)"
* careTeam.qualification = $sct#394658006 "Clinical specialty (qualifier value)"
* supportingInfo[0].sequence = 1
* supportingInfo[=].category = $ndhm-supportinginfo-category#INV "Document Type - Investigation"
* supportingInfo[=].code = $sct#77343006 "Angiography"
* supportingInfo[=].valueReference = Reference(DocumentReference/example-03)
* supportingInfo[+].sequence = 2
* supportingInfo[=].category = $ndhm-supportinginfo-category#INV "Document Type - Investigation"
* supportingInfo[=].code = $sct#77343006 "Angiography"
* supportingInfo[=].valueReference = Reference(DocumentReference/example-03)
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
* insurance.preAuthRef = "123456"
* item[0].sequence = 1
* item[=].careTeamSequence = 1
* item[=].productOrService = $sct#77343006 "Angiography"
* item[=].quantity.value = 2
* item[=].quantity.unit = "Angiography"
* item[=].unitPrice.value = 10000
* item[=].unitPrice.currency = #INR
* item[=].net.value = 20000
* item[=].net.currency = #INR
* item[+].sequence = 2
* item[=].careTeamSequence = 1
* item[=].productOrService = $sct#418285008 "Angioplasty of blood vessel"
* item[=].unitPrice.value = 50000
* item[=].unitPrice.currency = #INR
* item[=].net.value = 50000
* item[=].net.currency = #INR
* item[+].sequence = 3
* item[=].careTeamSequence = 1
* item[=].productOrService = $sct#309904001 "Intensive care unit"
* item[=].unitPrice.value = 2000
* item[=].unitPrice.currency = #INR
* item[=].net.value = 20000
* item[=].net.currency = #INR
* total.value = 90000
* total.currency = #INR