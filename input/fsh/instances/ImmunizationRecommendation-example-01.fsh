Instance: ImmunizationRecommendation-example-01
InstanceOf: ImmunizationRecommendation
Title: "ImmunizationRecommendation/example-01"
Description: "ImmunizationRecommendation/example-01"
Usage: #example
* id = "example-01"
* meta.versionId = "1"
* meta.lastUpdated = "2020-10-10T14:58:58.181+05:30"
* patient = Reference(Patient/example-01)
* date = "2021-01-10T11:04:15.817-05:00"
* authority = Reference(Organization/example-01)
* recommendation.vaccineCode = $sct#871751006 "Hepatitis A vaccine"
* recommendation.forecastStatus = $immunization-recommendation-status#due "Due"
* recommendation.dateCriterion.code = $loinc#30980-7 "Date vaccine due"
* recommendation.dateCriterion.value = "2021-05-10T00:00:00-05:00"
* recommendation.description = "First sequence in protocol"
* recommendation.series = "Vaccination Series 1"
* recommendation.doseNumberPositiveInt = 1
* recommendation.seriesDosesPositiveInt = 3
* recommendation.supportingImmunization = Reference(Immunization/example-01)





