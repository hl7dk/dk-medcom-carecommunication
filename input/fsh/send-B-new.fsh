Instance: 720f68cf-21bf-4c40-a90c-a113e00e88a8
InstanceOf: MedComCareCommunicationMessage
Title: "Send-B-new"
Description: "Send-B-new"
Usage: #example
* type = $BundleType#message
* timestamp = 2024-09-06T17:15:00+01:00
* entry[+].fullUrl = "https://medcomfhir.dk/ig/carecommunication/MessageHeader/2dd1d41f-4fc5-40e7-8fd6-850bbc3cc22c"
* entry[=].resource = 2dd1d41f-4fc5-40e7-8fd6-850bbc3cc22c
* entry[+].fullUrl = "https://medcomfhir.dk/ig/carecommunication/Patient/2bc74be8-a622-4422-98c9-894b7c245d70"
* entry[=].resource = 2bc74be8-a622-4422-98c9-894b7c245d70
* entry[+].fullUrl = "https://medcomfhir.dk/ig/carecommunication/Communication/d0c09c24-42bb-44eb-807e-6b3b22f6dbfc"
* entry[=].resource = d0c09c24-42bb-44eb-807e-6b3b22f6dbfc
* entry[+].fullUrl = "https://medcomfhir.dk/ig/carecommunication/PractitionerRole/2308beab-7e2d-4958-9031-64b487d4f598"
* entry[=].resource = 2308beab-7e2d-4958-9031-64b487d4f598
* entry[+].fullUrl = "https://medcomfhir.dk/ig/carecommunication/Practitioner/e9b0072b-d261-47d9-861d-0165525da25d"
* entry[=].resource = e9b0072b-d261-47d9-861d-0165525da25d
* entry[+].fullUrl = "https://medcomfhir.dk/ig/carecommunication/Organization/630bbfae-6b43-46f8-9b51-98cdea34e46d"
* entry[=].resource = 630bbfae-6b43-46f8-9b51-98cdea34e46d
* entry[+].fullUrl = "https://medcomfhir.dk/ig/carecommunication/Organization/585e0101-8450-4126-b049-19b19c42e2dd"
* entry[=].resource = 585e0101-8450-4126-b049-19b19c42e2dd
* entry[+].fullUrl = "https://medcomfhir.dk/ig/carecommunication/Provenance/4e64df0c-6452-4505-8189-b3ae0c0e3d8b"
* entry[=].resource = 4e64df0c-6452-4505-8189-b3ae0c0e3d8b

Instance: 2dd1d41f-4fc5-40e7-8fd6-850bbc3cc22c
InstanceOf: MedComCareCommunicationMessageHeader
Title: "Send-B-new - MessageHeader"
Description: "Send-B-new - MessageHeader"
Usage: #example
* destination[primary].extension[use] = b4e7e16b-9658-4172-acd7-5e7193f2cc5f
* eventCoding = $MessageEvents#care-communication-message
* destination[primary].endpoint = "https://sor2.sum.dsdn.dk/#id=330461000016004"
* destination[primary].receiver = Reference(630bbfae-6b43-46f8-9b51-98cdea34e46d)
* sender = Reference(585e0101-8450-4126-b049-19b19c42e2dd)
* source.endpoint = "https://sor2.sum.dsdn.dk/#id=1339531000016004"
* focus = Reference(d0c09c24-42bb-44eb-807e-6b3b22f6dbfc)
* definition = "http://medcomfhir.dk/ig/carecommunication/medcom-careCommunication-message-definition|4.0.0"


Instance: d0c09c24-42bb-44eb-807e-6b3b22f6dbfc
InstanceOf: MedComCareCommunication
Title: "Send-B-new - Communication"
Description: "Send-B-new - Communication"
Usage: #example
* status = $EventStatus#unknown
* category = $CategoryCodes#training
* subject = Reference(2bc74be8-a622-4422-98c9-894b7c245d70)
* identifier.value = "urn:uuid:a036001b-7c8f-4f10-8aa1-cc8711223eee"
* payload.contentString = "Til rette vedkommende. Som aftalt pr.tlf. dd. vedrørende ovenstående patient: Vi vurderer at funktionsevnen for Spise og for Drikke skal ændres til Moderat. /Venlig hilsen Hjemmesygeplejerske K. Hansen"
* payload.extension[date].valueDateTime = 2024-09-06T17:15:00+01:00
* payload.extension[identifier].valueIdentifier.value = "urn:uuid:24a4d8f0-6490-46ef-95bd-b699198fdc00"
* payload.extension[identifier].valueIdentifier.assigner = Reference(630bbfae-6b43-46f8-9b51-98cdea34e46d)
* payload.extension[author].valueReference = Reference(2308beab-7e2d-4958-9031-64b487d4f598)
* payload.extension[authorContact].valueContactPoint.system = #phone 
* payload.extension[authorContact].valueContactPoint.value = "45645645"
* payload[1].contentAttachment.contentType = $bcp13#image/png
* payload[1].contentAttachment.title = "madpyramiden" 
* payload[1].extension[date].valueDateTime = 2024-09-06T17:15:00+01:00
* payload[1].extension[identifier].valueIdentifier.value = "urn:uuid:4ad37a69-99c9-4d68-9216-450267bb2a9a"
* payload[1].extension[identifier].valueIdentifier.assigner = Reference(630bbfae-6b43-46f8-9b51-98cdea34e46d)
* payload[1].contentAttachment.data = "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"

Instance: 2bc74be8-a622-4422-98c9-894b7c245d70
InstanceOf: MedComCorePatient
Title: "Send-B-new - Patient"
Description: "Send-B-new - Patient"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Elmer"

// Sender instance - new message for attachement
Instance: 630bbfae-6b43-46f8-9b51-98cdea34e46d
InstanceOf: MedComMessagingOrganization // 
Title: "Send-B-new - Sender"
Description: "Send-B-new - Sender"
* identifier[SOR-ID].value = "330461000016004" 
* identifier[EAN-ID].value = "5790001353308" 
* name = "Sundhedsplejen, Aabenraa kommune"

// Reciever instance - new message for attachement
Instance: 585e0101-8450-4126-b049-19b19c42e2dd
InstanceOf: MedComMessagingOrganization // 
Title: "Send-B-new - Receiver"
Description: "Send-B-new - Receiver"
* identifier[SOR-ID].value = "1339531000016004" 
* identifier[EAN-ID].value = "5790001348250" 
* name = "Per Thorseth"


// Practitioners - new message with attachment
Instance: e9b0072b-d261-47d9-861d-0165525da25d
InstanceOf: MedComCorePractitioner
Title: "Send-B-new - practitioner"
Description: "Send-B-new - practitioner"
* name.given = "Kim"
* name.family = "Petersen"

Instance: 2308beab-7e2d-4958-9031-64b487d4f598
InstanceOf: MedComCorePractitionerRole
Title: "Send-B-new - practitionerRole"
Description: "Send-B-new - practitionerRole"
* practitioner = Reference(e9b0072b-d261-47d9-861d-0165525da25d)
* code = $PractitionerRole#overlaege

// CareCommunication example - new message
Instance: 4e64df0c-6452-4505-8189-b3ae0c0e3d8b
InstanceOf: MedComCareCommunicationProvenance
Title: "Send-B-new - Provenance"
Description: "Send-B-new - Provenance"
Usage: #example
* target = Reference(2dd1d41f-4fc5-40e7-8fd6-850bbc3cc22c)
* occurredDateTime = 2024-09-06T17:15:00+01:00
* recorded = 2024-09-06T17:15:00+01:00
* activity.coding = $ActivityCode#new-message
* agent.who = Reference(630bbfae-6b43-46f8-9b51-98cdea34e46d)
* entity[0].role = #source
* entity[0].what.identifier.value = "urn:uuid:24a4d8f0-6490-46ef-95bd-b699198fdc00"
* entity[1].role = #source
* entity[1].what.identifier.value = "urn:uuid:4ad37a69-99c9-4d68-9216-450267bb2a9a"