---
title: Common Transit Convention Traders API Roadmap
weight: 1
description: Software developers, designers, product owners or business analysts - see how you can integrate your software with Common Transit Convention Traders API.
---

# CTC Traders API Roadmap

This roadmap explains the development plans for the Common Transit Convention Traders API. We hope you find it useful. In includes the features you can test and explore now, what's coming soon and development key dates.    

We are now in [Beta](https://www.gov.uk/help/beta). We will update this roadmap as and when developments and dates change. 



## Key dates

We are an Agile team so forcasted dates my change. 

| **Milestone** | **Date** |
|------|-------------|
|**Access to trader testing**| 1 October 2020|
|**Released to the live environment**| 31 December 2020 |

We are now working on a Test Support API that will allow developers to self-serve responses before they have access to trader testing. We hope to make this available in August 2020. 

## _Ready for testing_

| **Arrivals** | **Description** |
|------|-------------|
|**Submit Arrival Notification message (IE007)** |Send an Arrival Notification message to the Office of Departure|
|**Resubmit Arrival Notification message (IE007)**|Resend an Arrival Notification message to the Office of Departure if the first message was rejected|
|**Cancel an Arrival Notification message (IE007)**|Cancel an Arrival Notification message that has been sent|
|**Submit unloading remarks (IE044)** |Send a message to the office of destination know that the goods have been unloaded|
|**Check restricted authentication**|Confirm that users have signed into Government Gateway and have an Economic Operators Registration and Identification (EORI) number|
|**Retrieve all messages relating to an Arrival Movement**|Pull all messages sent within 21 days of the goods being released relating to an Arrival Movement ID|
|**Retrieve a single message** |Use a message ID to pull a single message|
|**Retrieve all Arrival Notitications for a trader**|Pull all messages send within 21 days that relates to a particular trader|  



## _Coming soon_

|**Departures**|**Description**|
|----|-----------|
|**Submit Departures Declaration message (IE015)** |Submit a Departure Declaration message so a trader can start the departure process|
|**Submit a Request for Release message (IE054)**|Submit a Release Request so the trader can move goods|
|**Check restricted authentication**|Confirm that users have signed into Government Gateway and have an Economic Operators Registration and Identification (EORI) number|
|**Retrieve all messages relating to a Departure Movement**|Pull all messages sent within 21 days relating to a Departure Movement ID |
|**Retrieve a single Departure message** |Use a message ID to pull a single message|
|**Retrieve all active Departures**|Pull all messages send within 21 days for active Departures|  

Although some endpoints will not be ready for the sandbox environment, you will be able to see them on our [CTC Traders API definitions page](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0)



## Related API documentation
<!--- Section owner: MTD Programme --->

  * [Service Guide](https://developer.tax.service.gov.uk/guides/common-transit-convention-traders-service-guide/)
  * [CTC Traders API definitions](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0)

## Changelog
<!--- Section owner: MTD Programme --->

Version 0.2

2nd June 2020

What changed:

* Initial draft
