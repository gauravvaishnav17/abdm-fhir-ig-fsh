Instance: Coverage-example-01
InstanceOf: Coverage
Title: "Coverage/example-01"
Description: "Coverage/example-01"
Usage: #example
* id = "example-01"
* identifier.system = "https://xyzinsurance.in/policynumber/"
* identifier.value = "235037120"
* status = #active
* type = $coverage-selfpay#pay "PAY"
* subscriber = Reference(Patient/example-01)
* subscriberId = "ABC123456BI007"
* beneficiary = Reference(Patient/example-01)
* relationship = $subscriber-relationship#self
* period.end = "2026-03-17"
* payor = Reference(Organization/example-02)





