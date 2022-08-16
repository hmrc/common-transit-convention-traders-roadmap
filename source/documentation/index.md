---
title: CTC Traders API roadmap
weight: 1
description: Software developers, designers, product owners or business analysts - see how you can integrate your software with Common Transit Convention Traders API.
---
# CTC Traders API roadmap

Find out the latest information, milestones plus service updates.

## Phase 5
### What this roadmap tells you
This part of the roadmap sets out our anticipated schedule for our current and future work in relation to API releases for phase 5. We welcome feedback in regard to this work via [github](https://github.com/hmrc/common-transit-convention-traders/issues).

Current development focuses on small messages (0.5MB and below only). Development for messages larger than 0.5MB will begin at a later date.

For technical information, see the [CTC Traders API specifications](/api-documentation/docs/api/service/common-transit-convention-traders/2.0).

### What have we just released?
The following is now available to 3rd party developers:

- The declaration departure endpoint now accepts messages in JSON format as well as XML format. The JSON schemas are available for download [here](https://github.com/hmrc/transit-movements-validator/tree/main/conf/json).
- The NCTS Phase 5 Technical Interface Specification has been updated to describe the hierarchy of data groups and data items for each message type together with links to rules, conditions, and downloadable code lists. For further information, see [Message details](/guides/ctc-traders-phase5-tis/documentation/messagetypes.html#message-details).

### What are we working on now?
Currently, we are working on retrieving departure metadata and associated messages.

### What have we already released?
The following is available to 3rd party developers:

- The XML schemas are available for download [here](https://github.com/hmrc/transit-movements-validator/tree/main/conf/xsd). Links to individual XSD files are available from [NCTS Phase 5 Technical Interface Specification](/guides/ctc-traders-phase5-tis). Currently, the IE015 message is the only one that can be tested, using the [Send declaration data message endpoint] (/api-documentation/docs/api/service/common-transit-convention-traders/2.0#Send%20a%20Decla[…]20Data%20message). Other messages will be supported later as the service develops. For this
reason, these XSDs are issued with the proviso they may be subject to change and iterated in the future.
- Validation of departure declaration data payloads.
- Process flow diagrams in [NCTS Phase 5 Technical Interface Specification](/guides/ctc-traders-phase5-tis), which will be subject to continued review and iteration as information becomes available.
- The [Submit Declaration Data endpoint](/api-documentation/docs/api/service/common-transit-convention-traders/2.0#Send%20a%20Declaration%20Data%20message). This is limited to users with CTC EORI enrolment. 
- The [service guide](/guides/ctc-traders-phase5-service-guide/). This document will be subject to continued review and iteration to reflect changes in the API. 
- A beta version of the departure declaration API endpoint (IE015/CC015C), which allows developers to start a phase 5 movement using a departure declaration.
- Code to build an example application, available on [github](https://github.com/hmrc/ctc-traders-example-java-client). This example application demonstrates how to generate authentication access tokens and submit a simple declaration.
- The new endpoint documentation has been released. To view it:
    1. Navigate to the [CTC Traders API specifications](/api-documentation/docs/api/service/common-transit-convention-traders/2.0).
    2. From the **Version and status** list, choose **v2.0 (Beta)**.
    3. Click **View**.

### Related phase 5 documentation

  * [CTC Traders API service guide](/guides/ctc-traders-phase5-service-guide)
  * [CTC Traders API specification](/api-documentation/docs/api/service/common-transit-convention-traders/2.0)
  
## Phase 4
### What this roadmap tells you
This part of the roadmap describes updates and changes in relation to API releases for phase 4. We welcome feedback in regard to this work via [github](https://github.com/hmrc/common-transit-convention-traders/issues).

### What have we just released?
The following is now available to 3rd party developers:

- Movements are now available through the API for 31 days after the last movement update. Previously this was limited to 28 days.

**Important information**

The closure of the legacy New Computerised Transit System (NCTS) XML channel started on 28 February 2022 and was completed on 13 March 2022.

To support developers who are still migrating clients, declarations made into the legacy XML channel continued to be accepted whilst the closure process was in progress. 

As previously stated, the decision to decommission the legacy XML channel is designed to provide greater support to the new XML API and Web portal.

It will not be possible for HMRC to continue to support this legacy channel, so we do not foresee any extension to this date.

**Please note**:

 - The NCTS legacy XML channel no longer accepts any new declarations.
 - We have changed our previously published intention to close the e-mail channel on 28 February 2022.  This will now take place on 31 May 2022.

If you have any customers using the Common Transit Convention (CTC), you should have completed the work needed to enable them to continue to make declarations using the new CTC XML API. 

It’s important to ensure your customers are equipped to use the new XML API channel and have the proper registration details such as Government Gateway credentials and that you’ve prepared them to make transit declarations.

We have already contacted your customers to update them on the current position and you may receive questions from them on this subject.

If you have any questions or any issues with completing the move to the new XML channel, get in touch with your usual contact or email [SDSTeam@hmrc.gov.uk](mailto:SDSTeam@hmrc.gov.uk).

### Related phase 4 documentation
<!--- Section owner: MTD Programme --->

  * [CTC Traders API service guide](/guides/ctc-traders-phase4-service-guide)
  * [CTC Traders API specification](/api-documentation/docs/api/service/common-transit-convention-traders/1.0)
  * [CTC Traders API testing guide](/guides/ctc-traders-phase4-testing-guide)
