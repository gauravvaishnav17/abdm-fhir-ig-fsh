Profile: ImmunizationRecommendation
Parent: $ImmunizationRecommendation
Id: ImmunizationRecommendation
Description: "This profile sets minimum expectations for the ImmunizationRecommendation resource to support the next immunization to be taken by the patient."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* patient only Reference(Patient)
* authority only Reference(Organization)
* recommendation MS
* recommendation.vaccineCode.coding MS
* recommendation.vaccineCode.coding.system 1..
* recommendation.vaccineCode.coding.code 1..
* recommendation.vaccineCode.coding.display 1..
* recommendation.vaccineCode.text MS
* recommendation.targetDisease.coding MS
* recommendation.targetDisease.coding.system 1..
* recommendation.targetDisease.coding.code 1..
* recommendation.targetDisease.coding.display 1..
* recommendation.targetDisease.text MS
* recommendation.contraindicatedVaccineCode.coding MS
* recommendation.contraindicatedVaccineCode.coding.system 1..
* recommendation.contraindicatedVaccineCode.coding.code 1..
* recommendation.contraindicatedVaccineCode.coding.display 1..
* recommendation.contraindicatedVaccineCode.text MS
* recommendation.forecastStatus.coding MS
* recommendation.forecastStatus.coding.system 1..
* recommendation.forecastStatus.coding.code 1..
* recommendation.forecastStatus.coding.display 1..
* recommendation.forecastStatus.text MS
* recommendation.forecastReason.coding MS
* recommendation.forecastReason.coding.system 1..
* recommendation.forecastReason.coding.code 1..
* recommendation.forecastReason.coding.display 1..
* recommendation.forecastReason.text MS
* recommendation.dateCriterion.code.coding MS
* recommendation.dateCriterion.code.coding.system 1..
* recommendation.dateCriterion.code.coding.code 1..
* recommendation.dateCriterion.code.coding.display 1..
* recommendation.dateCriterion.code.text MS
* recommendation.supportingImmunization only Reference(ImmunizationEvaluation or Immunization)