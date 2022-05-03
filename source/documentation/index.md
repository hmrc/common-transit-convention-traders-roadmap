---
title: Common Transit Convention Traders API roadmap
weight: 1
description: Software developers, designers, product owners or business analysts - see how you can integrate your software with Common Transit Convention Traders API.
---
# Common Transit Convention Traders API roadmap

Find out the latest information, milestones plus service updates.

## Phase 5
### What this roadmap tells you
This roadmap sets out our anticipated schedule for our current and future work in relation to API releases, for phase 5. We welcome feedback in regard to this work via [github](https://github.com/hmrc/common-transit-convention-traders/issues).

Current development focuses on small messages (0.5MB and below only). Development for messages larger than 0.5MB will begin at a later date.

For technical information, please see the [CTC Traders API specifications](/api-documentation/docs/api/service/common-transit-convention-traders/2.0).

### What have we just released?
The following is now available to 3rd party developers:

- The [Submit Declaration Data endpoint](/api-documentation/docs/api/service/common-transit-convention-traders/2.0#Send%20a%20Declaration%20Data%20message) is limited to only those users with the CTC EORI enrolment. 

### What are we working on now?
Validation of departure declaration data payloads.

### What is coming next?
Enabling the saving of departure declaration information. This allows developers to retrieve departure declaration metadata.

## Phase 4

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
