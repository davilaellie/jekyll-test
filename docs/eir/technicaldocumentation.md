---
title: Technical Documentation
parent: EIR
nav_order: 2
---

# Technical Documentation for Employee Injury Report Rewrite (EIR)

***

## Description

EIR is a Web Application written in C# that has been created to replace the original Employee Injury Report that was written in ColdFusion. The Employee Injury Report Rewrite offers a place for employees to log an injury that happens on Orlando Health property.


## Product Owner

The EIR project is owned by the Orlando Health Safety Department.


## Web Service URL

- The EIR service is located at https://custom.capps.orhs.org/EmployeeInjury/ .


## Development Framework

- .NET Framework 4.7.1

- .NET Entity Framework 

- Telerik Webform Controls


## Residing Server


## Mappings

| Field Name | Screen User Prompt | Data / Info |
| :----------: | :--------------: | :--------: |
| fld_TeamMember | Team Member: |     |
| fld_TeamMemberID | Team Member ID: |       |
| fld_TeamMemberPhone | Phone: |       |
| fld_ReportedToWork_Date | Reported to Work: | Calendar Entry |
| fld_ReportedToWork_Time | Reported to Work: | Clock Entry |
| fld_Occurred_Date | Injury Occured: | Calendar Entry |
| fld_Occurred_Time | Injury Occured: | Clock Entry |
| fld_NotifiedSupervisor_Date | Supervisor Notified: | Calendar Entry | 
| fld_NotifiedSupervisor_Time | Supervisor Notified: | Clock Entry |
| fld_NotifiedSupervisor | Supervisor Notified: | Name | 
| fld_MedAttention | If you require medical attention, where will you receive care? | 1 = Occupational Health, 2 = Emerg Med |
| fld_PtExposure | Is the injury incident related to a patient exposure? | Yes, No |
| fld_PtExposure_MRN | Involved Patient's MRN: |     |
| fld_Witness_List | Witness List: |  |
| fld_Facility | Where the Incident Occured: | ORMC, APH, 110 Building |
| fld_Site | Site of incident: (Specify Floor, Unit, Room Number, Parking Lot, Intersection, etc.) |      |
| fld_EventDescription | Team members description of incident: |    |
| fld_BodyPart | Body part(s) involved: | Abdomen, Arm, Back, Ear |
| fld_BodyPart_Side |    | Left, Right, Both |
| Primary BP Flag |     |        |
| fld_Nature | Nature of Injury: | Amputation, Body Fluid Exposure, Burn |
| fld_Sharp_BbPathogen | Injury included exposure to bloodborne pathogen? | Yes, No |
| fld_Cause | Cause of Injury: | Caught in, under, or between machine or machinery |
| fld_Sharp_Location | Where did the injury occur? | Patient Room, Intensive Critical Care Unit | 
| fld_Sharp_Location_Detail |    |      |
| fld_Sharp_OriginalUser | Was the injured worker the original user of the sharp item? | Yes, No |
| fld_Sharp_Contamination | Sharp item was: | Contaminated WITH, Contaminated No, Uncontaminated, Unknown |
| fld_Sharp_Gloves | Gloves were: | Contaminated, Not Contaminated, Unknown if Contaminated, Not Worn |
| fld_Sharp_Purpose | For what purpose was the sharp item originally used? | Direct stick, Draw from line, Direct stick | 
| fld_Sharp_When | When did the injury occur? | Before, During, While, Between, Other | 
| fld_Sharp_When_Other | Other: |     |
| fld_Sharp_Product | Select product involved in incident: | No Product, Abbott Lab, Accuch | 
| fld_Sharp_DeviceType | What type of device caused the injury? | Needle, Instrument, Glass |
| fld_Sharp_DeviceType_Needle | Device Type: | Disposable insulin, Disposable tube | 
| fld_Sharp_DeviceType_Needle_Other |     |      |
| fld_Sharp_DeviceType_Instrument | Device Type: | Suture needle, Lancet, Other |
| fld_Sharp_DeviceType_Instrument_Other |      |      | 
| fld_Sharp_DeviceType_Glass | Device Type: | Medication ampule, Medication vial, Other |
| fld_Sharp_DeviceType_Glass_Other |     |    |
| fld_Sharp_MedDevice | Were injuries caused by needles or sharp medical devices? | Yes, No, Unknown |
| fld_Sharp_MedDevice_SafetyDesign | Did it have “safety design” with a shielded, recessed, retractable, or blunted needle or blade? | Yes, No, Unknown |
| fld_Sharp_MedDevice_SafetyDesign_Activated | Was the protective mechanism activated? | Yes, No, Unknown | 
| fld_Sharp_MedDevice_SafetyDesign_When | Did the injury incident happen? | Before Activation, During, After, Unknown |
| fld_Sharp_MedDevice_SafetyDesign_Type | Safety mechanism type: | Sliding sheath, Sliding sheath, Retracting, Other |
| fld_Sharp_HazardousDrug | Did the incident result in an exposure to a hazardous drug (e.g. chemotherapy, antineoplastic)? | Yes, No, Unknown | 
| fld_Strain_Movement | Type of Movement/Handling: | Fall, Floor, Retracting | 
| fld_Strain_Activity | Activity/Purpose: | Admission, Bathing, Extended | 
| fld_Strain_Equipment | Was Assistive Equipment or Device Used? | Yes, No |
| fld_Other_Description | Description of Cause: |      | 
| fld_Prevented | In your opinion, how could this incident have been prevented? |     |
