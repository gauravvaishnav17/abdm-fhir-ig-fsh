Instance: FamilyMemberHistory-example-01
InstanceOf: FamilyMemberHistory
Title: "FamilyMemberHistory/example-01"
Description: "FamilyMemberHistory/example-01"
Usage: #example
* id = "example-01"
* identifier.value = "12345"
* status = #completed
* patient = Reference(Patient/example-01) "ABC"
* date = "2011-03-18"
* relationship = $v3-RoleCode#FTH "father"
* sex = $administrative-gender#male "Male"
* condition.code = $sct#315619001 "FH myocardial infarction male first degree age known"
* condition.code.text = "Heart Attack"
* condition.contributedToDeath = true
* condition.onsetAge = 84 'a' "yr"





