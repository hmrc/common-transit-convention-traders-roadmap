---
title: CTC Traders API roadmap
weight: 1
description: Software developers, designers, product owners or business analysts - see how you can integrate your software with Common Transit Convention Traders API.
---
# CTC Traders API roadmap

Find out the latest information, milestones plus service updates.

## Phase 5
### What this roadmap tells you
This part of the roadmap sets out our anticipated schedule for our current and future work in relation to API releases for phase 5. If you want to provide feedback, please use [GitHub](https://github.com/hmrc/common-transit-convention-traders/issues).

Current development focuses on small messages (500KB and below only). Development for messages larger than 500KB will begin at a later date.

For technical information, see [CTC Traders API v2.0 documentation](/api-documentation/docs/api/service/common-transit-convention-traders/2.0).

### What have we just released?
The following is now available to 3rd party developers.

#### CTC Traders API v2.0

##### New features:

- you can use the new [Send an arrival notification message](/api-documentation/docs/api/service/common-transit-convention-traders/2.0#Send%20an%20arrival%20notification%20message) endpoint to send an 'Arrival Notification' E_ARR_NOT (IE007) XML message to notify a customs office of destination that a movement has arrived:
  - a successful response is an HTTP status code 202

  - if an XML message is invalid, an HTTP status code 400 is returned

- any JSON messages that you send to the API are now validated, stored, converted to XML, and attached to your movement, so you can update the status of the movement:
  - a successful response is an HTTP status code 202
  - if a JSON message is invalid, an HTTP status code 400 is returned
  - if the supplied departure ID (in the URI) is invalid, an HTTP status code 404 is returned

##### Documentation changes:

- the [NCTS phase 5 Technical Interface Specification](/guides/ctc-traders-phase5-tis) has been further updated to align with the latest NCTS phase 5 documentation

### What are we working on now?
Currently, we are working on the following.

#### CTC Traders API v2.0

Changes will include:

- integration of departure notifications with the HMRC [Push Pull Notifications API](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/push-pull-notifications-api/1.0)

- acceptance and saving of new arrival notifications

### What have we already released?
The following is available to 3rd party developers.

#### CTC Traders API v2.0

- the XML schemas are available for download [here](https://github.com/hmrc/transit-movements-validator/tree/main/conf/xsd):
    - links to individual XSD files are available from the [NCTS Phase 5 Technical Interface Specification](/guides/ctc-traders-phase5-tis)
    - currently, the IE015 message is the only one that can be tested by using the [Send a declaration data message](/api-documentation/docs/api/service/common-transit-convention-traders/2.0#Send%20a%20declaration%20data%20message) endpoint
    - other messages will be supported later as the service develops - for this reason, these XSDs may be subject to change and iterated in the future
- validation of departure declaration data payloads
- process flow diagrams in the [NCTS Phase 5 Technical Interface Specification](/guides/ctc-traders-phase5-tis), which will be subject to continued review and iteration as information becomes available
- the [Send a declaration data message](/api-documentation/docs/api/service/common-transit-convention-traders/2.0#Send%20a%20declaration%20data%20message) endpoint, which is limited to users with CTC EORI enrolment
- the [service guide](/guides/ctc-traders-phase5-service-guide/), which will be subject to continued review and iteration to reflect changes in the API
- a beta version of the departure declaration API endpoint (IE015/CC015C), which allows developers to start a phase 5 movement using a departure declaration
- code to build an example application is available on [GitHub](https://github.com/hmrc/ctc-traders-example-java-client) - this example application demonstrates how to generate authentication access tokens and submit a simple declaration
- the declaration departure endpoint now accepts messages in JSON format as well as XML format - the JSON schemas are available for download [here](https://github.com/hmrc/transit-movements-validator/tree/main/conf/json)
- the NCTS phase 5 Technical Interface Specification has been updated to describe the hierarchy of data groups and data items for each message type together with links to rules, conditions, and downloadable code lists - for further information, see [Message details](/guides/ctc-traders-phase5-tis/documentation/messagetypes.html#message-details)
- new endpoints for retrieving departure metadata and messages:
    - [Get a cached message related to a departure and message ID](/api-documentation/docs/api/service/common-transit-convention-traders/2.0#Get%20a%20cached%20message%20related%20to%20a%20departure%20and%20message%20ID)
    - [Get all cached messages related to a departure](/api-documentation/docs/api/service/common-transit-convention-traders/2.0#Get%20all%20cached%20messages%20related%20to%20a%20departure)
    - [Get a cached departure for a departure ID](/api-documentation/docs/api/service/common-transit-convention-traders/2.0#Get%20a%20cached%20departure%20for%20a%20departure%20ID)
- the [Get all cached movement departures](/api-documentation/docs/api/service/common-transit-convention-traders/2.0#Get all Movement Departures) endpoint now returns departure movements by EORI number
- the format of the response JSON for the [Send a declaration data message](/api-documentation/docs/api/service/common-transit-convention-traders/2.0#Send%20a%20declaration%20data%20message) endpoint has been updated
- the existing GET endpoints now return more data - depending on the context, the information returned includes the following:

    - departure ID
    - updated date
    - created timestamp
    - latest message type and description
    - enrolment EORI
    - movement EORI
    - Movement Reference Number (MRN)
- any XML messages that you send to the API are now validated, stored, and attached to your movement, so you can update the status of the movement:
    - a successful response is an HTTP status code 202
    - if an XML message is invalid, an HTTP status code 400 is returned
    - if the supplied departure ID (in the URI) is invalid, an HTTP status code 404 is returned

#### CTC Traders Test Support API v2.0

- API enables self-service generation of test response messages and supports phase 5
- if you already have a departure movement ID, you can use the [Inject a fake NCTS departure message](/api-documentation/docs/api/service/common-transit-convention-traders-test-support/2.0#Inject%20a%20fake%20NCTS%20departure%20message) endpoint to inject:

  - a ‘Positive Acknowledge’ E_POS_ACK (IE928) message to simulate receipt of a positive acknowledgement of a departure declaration message (HTTP staus code 201)
  - an ‘MRN Allocated’ E_MRN_ALL (IE028) message to simulate receipt of a Movement Reference Number (HTTP staus code 201)

### Related phase 5 documentation

- [CTC Traders API v2.0 documentation](/api-documentation/docs/api/service/common-transit-convention-traders/2.0)
- [CTC Traders API service guide](/guides/ctc-traders-phase5-service-guide)

## Phase 4
### What this roadmap tells you
This part of the roadmap describes updates and changes in relation to API releases for phase 4. If you want to provide feedback, please use [GitHub](https://github.com/hmrc/common-transit-convention-traders/issues).

### What have we just released?
The following is now available to 3rd party developers:

- the [Application for Production Credentials Checklist](/guides/ctc-traders-phase4-testing-guide/figures/CTC_Traders_API_Application_for_Productions_Credentials_v0.1_Aug22.docx) of the CTC Traders API v1.0 has been revised and updated

**Important information**

The closure of the legacy New Computerised Transit System (NCTS) XML channel started on 28 February 2022 and was completed on 13 March 2022.

To support developers who are still migrating clients, declarations made into the legacy XML channel continued to be accepted whilst the closure process was in progress. 

As previously stated, the decision to decommission the legacy XML channel is designed to provide greater support to the new XML API and Web portal.

It will not be possible for HMRC to continue to support this legacy channel, so we do not foresee any extension to this date.

**Please note**:

 - the NCTS legacy XML channel no longer accepts any new declarations
 - we have changed our previously published intention to close the e-mail channel on 28 February 2022 - this will now take place on 31 May 2022

If you have any customers using the Common Transit Convention (CTC), you should have completed the work needed to enable them to continue to make declarations using the new CTC XML API. 

It’s important to ensure your customers are equipped to use the new XML API channel and have the proper registration details such as Government Gateway credentials and that you’ve prepared them to make transit declarations.

We have already contacted your customers to update them on the current position and you may receive questions from them on this subject.

If you have any questions or any issues with completing the move to the new XML channel, get in touch with your usual contact or email [SDSTeam@hmrc.gov.uk](mailto:SDSTeam@hmrc.gov.uk).

### Related phase 4 documentation
<!--- Section owner: MTD Programme --->

- [CTC Traders API v1.0 documentation](/api-documentation/docs/api/service/common-transit-convention-traders/1.0)
- [CTC Traders API service guide](/guides/ctc-traders-phase4-service-guide)
- [CTC Traders API testing guide](/guides/ctc-traders-phase4-testing-guide)
