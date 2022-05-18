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

- Validation of departure declaration data payloads.

### What are we working on now?
Enabling the saving of departure declaration information. This allows developers to retrieve departure declaration metadata.

### What have we already released?
The following is available to 3rd party developers:

- The [Submit Declaration Data endpoint](/api-documentation/docs/api/service/common-transit-convention-traders/2.0#Send%20a%20Declaration%20Data%20message) is limited to users with CTC EORI enrolment. 
- The [service guide](/guides/ctc-traders-phase5-service-guide/).
- A beta version of the departure declaration API endpoint (IE015/CC015C), which allows developers to start a Phase 5 movement using a departure declaration.
- An example application code, available on [github](https://github.com/hmrc/ctc-traders-example-java-client). This example demonstrates how to generate authentication access tokens and submit a simple declaration.
- The new endpoint documentation has been released. To view it:

1. Navigate to the [CTC Traders API specifications](/api-documentation/docs/api/service/common-transit-convention-traders/2.0).
2. From the **Version and status** list, choose **v2.0 (Beta)**.
3. Click **View**.

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

### Related API documentation
<!--- Section owner: MTD Programme --->

  * [Service Guide](https://developer.service.hmrc.gov.uk/guides/common-transit-convention-traders-service-guide/)
  * [CTC Traders API specifications](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0)
  * [CTC Testing Guide](https://developer.service.hmrc.gov.uk/guides/common-transit-convention-traders-testing-guide)
