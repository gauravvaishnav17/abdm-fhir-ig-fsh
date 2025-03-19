CodeSystem: PriceComponent
Id: ndhm-price-components
Title: "Price Component"
Description: "This CodeSystem contains a set of codes that can be utilized to categorize the price of item into various components."
* ^version = "6.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-08-28"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* ^caseSensitive = true
* ^content = #complete
* #00 "MRP" "Maximum Retail Price (MRP) is the highest price at which a product can be sold to the end consumer. It is generally printed on the product label or packaging and includes all taxes."
* #01 "Rate" "A fixed price paid or charged."
* #02 "Discount" "A reduction made from a regular or list price."
* #03 "CGST" "Central Goods and Services Tax (CGST) subsumed all the taxes levied by the central government. For example, central excise duty, central surcharges and cess and other such central indirect taxes that were earlier applicable."
* #04 "SGST" "State Goods and Services Tax (SGST) subsumes all taxes levied by the state government, that’s, state indirect taxes. For example, VAT, sales tax, state cesses and surcharges, etc."