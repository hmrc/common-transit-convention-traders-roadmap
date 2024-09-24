---
title: CTC Traders API roadmap
weight: 1
description: Software developers, designers, product owners or business analysts - see how you can integrate your software with Common Transit Convention Traders API.
---
# CTC Traders API roadmap

Last updated: November 2023

## NCTS5

[Learn about key NCTS5 dates](/guides/ctc-traders-phase5-tis/#ncts5-key-dates).

### What we’re working on now

1. **Upcoming Release of CTC Traders API v2.1: Supporting Testing for Transitional and Final State Rules:**
    We are developing a new version of the CTC Traders API, v2.1, which will serve as the production version for final state rules. Once available in the sandbox environment, v2.1 will enable customers to test their integrations against the final state rules, complementing the current transitional rules testing using version v2.0 in the sandbox. Further updates will be provided as we progress with this release.

2. **Technical Interface Specification(TIS) Changes from TaxUD:**
    We are currently working on implementing changes to the TIS, which will introduce updates to our API. This is an important enhancement that will impact how you integrate with our system. Further details will be provided as we progress with this work.


### Related documentation

- [CTC Traders API v2.0 reference](/api-documentation/docs/api/service/common-transit-convention-traders/2.0/oas/page)
- [CTC Traders API phase 5 service guide](/guides/ctc-traders-phase5-service-guide)
- [CTC Traders API phase 5 testing guide](/guides/ctc-traders-phase5-testing-guide/)
- [NCTS phase 5 technical interface specification](/guides/ctc-traders-phase5-tis/)

**Note:** For information about how to use these documents, see the 'Navigating CTC Traders API v2.0 documentation' section in the service guide, testing guide, or technical interface specification.

## NCTS4
### What we’re working on now

[CTC Traders API v1.0 ](/api-documentation/docs/api/service/common-transit-convention-traders/1.0) is feature complete and we do not currently plan to make any changes to the API.

### Updates

#### API withdrawal

CTC Traders API v1.0 will be withdrawn soon after the UK NCTS5 service goes live. We will tell you the exact date nearer the time.

#### API production access

The [Application for Production Credentials Checklist](/guides/ctc-traders-phase4-testing-guide/figures/CTC_Traders_API_Application_for_Productions_Credentials_v0.1_Aug22.docx) of CTC Traders API v1.0 has been revised and updated.

#### NCTS legacy XML channel closure

The closure of the NCTS legacy XML channel started on 28 February 2022 and was completed on 13 March 2022. The NCTS legacy XML channel no longer accepts any new declarations.

We closed the e-mail channel on 31 May 2022.

If you have any customers using the Common Transit Convention (CTC), you should have completed the work needed to enable them to continue to make declarations using the new CTC Traders REST API. 

It’s important to ensure that your customers are equipped to use the new API and have the proper registration details, such as Government Gateway credentials, and that you’ve prepared them to make transit declarations.

We have already contacted your customers to update them on the current position and you may receive questions from them on this subject.

If you have any questions or any issues with completing the move to the new API, email [SDSTeam@hmrc.gov.uk](mailto:SDSTeam@hmrc.gov.uk).

### Related documentation
- [CTC Traders API v1.0 reference](/api-documentation/docs/api/service/common-transit-convention-traders/1.0/oas/page)
- [CTC Traders API phase 4 service guide](/guides/ctc-traders-phase4-service-guide)
- [CTC Traders API phase 4 testing guide](/guides/ctc-traders-phase4-testing-guide)
