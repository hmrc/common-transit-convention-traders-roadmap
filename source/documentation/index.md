---
title: CTC Traders API roadmap
weight: 1
description: Software developers, designers, product owners or business analysts - see how you can integrate your software with Common Transit Convention Traders API.
---
# CTC Traders API roadmap

Find out the latest information, milestones plus service updates.

*Last updated: 20 December 2022*

## Phase 5
### What this roadmap tells you
This part of the roadmap sets out our anticipated schedule for our current and future work in relation to API releases for phase 5. If you want to provide feedback, please use [GitHub](https://github.com/hmrc/common-transit-convention-traders/issues).

For technical information, see [CTC Traders API v2.0 documentation](/api-documentation/docs/api/service/common-transit-convention-traders/2.0).

### What have we already released?
To learn about about what we have released, view our changelogs on GitHub:

- [CTC Traders API v2.0 changelog](https://github.com/hmrc/common-transit-convention-traders/wiki/CTC-Traders-API-v2.0-changelog)
- [CTC Traders Test Support API v2.0 changelog](https://github.com/hmrc/common-transit-convention-traders-test-support/wiki/CTC-Traders-Test-Support-API-v2.0-changelog)

**Please note**: Development of small messages functionality in CTC Traders API v2.0 is ready for testing. This version of the API will not be ready for use in production until phase 5 of the New Computerised Transit System (NCTS) goes live in November 2023.

### What are we working on now?
Currently, we are making the following changes to CTC Traders API v2.0:

- adding a push notifications capability to ensure that you receive arrival and departure notifications as soon as they are sent by the NCTS
- starting initial development work on support for large messages

### Related documentation

- [CTC Traders API v2.0 documentation](/api-documentation/docs/api/service/common-transit-convention-traders/2.0)
- [CTC Traders API phase 5 service guide](/guides/ctc-traders-phase5-service-guide) | [Changelog](https://github.com/hmrc/ctc-traders-phase5-service-guide/wiki/CTC-Traders-API-phase-5-service-guide-changelog)
- [NCTS Phase 5 Technical Interface Specification (TIS)](https://developer.service.hmrc.gov.uk/guides/ctc-traders-phase5-tis/) | [Changelog](https://github.com/hmrc/ctc-traders-phase5-tis/wiki/NCTS-Phase-5-Technical-Interface-Specification-(TIS)-changelog)

## Phase 4
### What this roadmap tells you
This part of the roadmap describes updates and changes in relation to API releases for phase 4. If you want to provide feedback, please use [GitHub](https://github.com/hmrc/common-transit-convention-traders/issues).

### What have we just released?
The following is now available to 3rd party developers:

- the [Application for Production Credentials Checklist](/guides/ctc-traders-phase4-testing-guide/figures/CTC_Traders_API_Application_for_Productions_Credentials_v0.1_Aug22.docx) of the CTC Traders API v1.0 has been revised and updated

**Important information**
The closure of the legacy New NCTS XML channel started on 28 February 2022 and was completed on 13 March 2022.

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

### Related documentation
<!--- Section owner: MTD Programme --->

- [CTC Traders API v1.0 documentation](/api-documentation/docs/api/service/common-transit-convention-traders/1.0)
- [CTC Traders API phase 4 service guide](/guides/ctc-traders-phase4-service-guide)
- [CTC Traders API phase 4 testing guide](/guides/ctc-traders-phase4-testing-guide)
