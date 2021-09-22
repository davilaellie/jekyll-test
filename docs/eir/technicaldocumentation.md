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

- The EIR service is located at https://custom.capps.orhs.org/EmployeeInjury/


## Development Framework

- .NET Framework 4.7.1

- .NET Entity Framework 

- Telerik Webform Controls


## Mappings

| Field Name | Screen User Prompt | Data / Info |
| ---| ---| ---|
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

