---
title: CTC Traders API roadmap
weight: 1
description: Software developers, designers, product owners or business analysts - see how you can integrate your software with Common Transit Convention Traders API.
---
# CTC Traders API roadmap

Last updated: October 2023

## NCTS5

For information about key NCTS5 dates, see [NCTS phase 5 technical interface specification](/guides/ctc-traders-phase5-tis/#ncts5-key-dates).

### What we’re working on now

CTC Traders API v2.0 is feature complete and we do not currently plan to add any more new features to the API. However, some of the existing features of the API might be enhanced, so you should review the API changelog [CTC Traders Test Support API v2.0 changelog](https://github.com/hmrc/common-transit-convention-traders-test-support/wiki/CTC-Traders-Test-Support-API-v2.0-changelog) on GitHub regularly.

### Updates

CTC Traders API v2.0 will not be ready for use in production until the UK NCTS5 service goes live.

### Related documentation

- [CTC Traders API v2.0 documentation](/api-documentation/docs/api/service/common-transit-convention-traders/2.0)
- [CTC Traders API phase 5 service guide](/guides/ctc-traders-phase5-service-guide) | [Changelog](https://github.com/hmrc/ctc-traders-phase5-service-guide/wiki/CTC-Traders-API-phase-5-service-guide-changelog)
- [CTC Traders API phase 5 testing guide](/guides/ctc-traders-phase5-testing-guide/) | [Changelog](https://github.com/hmrc/ctc-traders-phase5-testing-guide/wiki/CTC-Traders-API-phase-5-testing-guide-changelog)
- [NCTS Phase 5 Technical Interface Specification (TIS)](https://developer.service.hmrc.gov.uk/guides/ctc-traders-phase5-tis/) | [Changelog](https://github.com/hmrc/ctc-traders-phase5-tis/wiki/NCTS-Phase-5-Technical-Interface-Specification-(TIS)-changelog)

## NCTS4
### What we’re working on now

CTC Traders API v1.0 is feature complete and we do not currently plan to make any changes to the API.

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
- [CTC Traders API v1.0 documentation](/api-documentation/docs/api/service/common-transit-convention-traders/1.0)
- [CTC Traders API phase 4 service guide](/guides/ctc-traders-phase4-service-guide)
- [CTC Traders API phase 4 testing guide](/guides/ctc-traders-phase4-testing-guide)
