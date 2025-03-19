Instance: CarePlan-example-01
InstanceOf: CarePlan
Title: "CarePlan/example-01"
Description: "CarePlan/example-01"
Usage: #example
* id = "example-01"
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Care Plan</div>"
* status = #active
* intent = #plan
* category = $sct#736368003 "Coronary heart disease care plan"
* title = "Coronary heart disease care plan"
* description = "Treatment of coronary artery and related disease problems"
* subject = Reference(Patient/example-01) "ABC"
* activity.outcomeReference = Reference(Appointment/example-01)





