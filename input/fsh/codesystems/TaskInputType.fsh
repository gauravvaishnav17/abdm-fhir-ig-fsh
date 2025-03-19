CodeSystem: TaskInputType
Id: ndhm-task-input-type-code
Title: "Task Input Type"
Description: "This CodeSystem contains a set of codes that can be utilized to describe the type of input in the task resource"
* ^version = "6.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-11-28"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* ^caseSensitive = true
* ^content = #complete
* #productNumber "ProductNumber" "A unique identifier for a product or service that is provided or requested in a claim."
* #claimNumber "ClaimNumber" "A unique identifier for a claim that is submitted or received for reimbursement or payment."
* #initimationNumber "InitimationNumber" "A unique identifier for a request for preauthorization or predetermination of a claim."
* #fromDate "FromDate" "The start date of a period or range of dates that is relevant for a claim, payment, or authorization."
* #toDate "ToDate" "The end date of a period or range of dates that is relevant for a claim, payment, or authorization"
* #financeYear "FinanceYear" "The fiscal year that is used for accounting or reporting purposes for a claim, payment, or authorization."
* #serviceCode "ServiceCode" "A code that identifies the type or category of a service or product that is provided or requested in a claim, payment, or authorization."
* #policyNumber "PolicyNumber" "A unique identifier for a policy or contract that covers a patient or a service or product in a claim, payment, or authorization."
* #providerId "ProviderId" "A unique identifier for a health care provider that is involved in providing or requesting a service or product in a claim, payment, or authorization."
* #payerId "PayerId" "A unique identifier for a health care payer that is responsible for paying or reimbursing a claim, payment, or authorization."
* #document "Document" "A distinctive identifier for indicating the provision of a document as input for a task resource."