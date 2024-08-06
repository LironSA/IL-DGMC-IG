Profile: DgmcCmlOrganization
//dgmc-cml-ou - GILI
Parent: il-core-organization
Id: dgmc-cml-organization
//
Title: "DGMC Chameleon Organization"
Description: "Profile of DGMC Chameleon Organization"
* insert ConformanceMetadata

* id 1..1
* identifier contains cml-ou-code 1..1 
* identifier[cml-ou-code].system 1..1
* identifier[cml-ou-code].system from $vsCmlUnitCodeUri (required)
* identifier[cml-ou-code].value 1..1 
* active 1..1
* type contains flags 0..* 
* type[flags] from $vsUnitClassFlag (required)
* type[flags].coding 1..1
* type[flags].coding.system 1..1
* type[flags].coding.system = "http://fhir.dgmc.health.gov.il/cs/unit-classification-flag"
* type[flags].coding.code 1..1
* type[flags].coding.display 1..1
* partOf.reference 1..1
