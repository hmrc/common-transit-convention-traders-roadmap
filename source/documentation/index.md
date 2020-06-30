---
title: Common Transit Convention Traders API Roadmap
weight: 1
description: Software developers, designers, product owners or business analysts - see how you can integrate your software with Common Transit Convention Traders API.
---

# CTC Traders API Roadmap

This roadmap explains the development plans for the Common Transit Convention Traders API. It's for teams who are creating software that interacts with our new API. We hope you find it useful. 

We will update this roadmap as and when developments and dates change. 

### Terminology:


_Ready for test_: Functionality is available in sandbox for you to test.


_Our backlog_: Our upcoming priorities for the API.



## _Ready for test_


| **Arrivals** | **Description** |
|------|-------------|
|**Submit Arrival Notification message (IE007)** |Send an Arrival Notification message to the Office of Departure|
|**Resubmit Arrival Notification message (IE007)**|Resend an Arrival Notification message to the Office of Departure if the first message was rejected|
|**Send an unloading remarks (IE044)** |Send a message to the office of destination know that the goods have been unloaded|
|**Check restricted authentication**|Confirm that users have signed into Government Gateway and have an Economic Operators Registration and Identification (EORI) number|
|**Cancel an Arrival Notification message (IE007)**|Cancel an Arrival Notification message that has been sent|
|**Retrieve all messages relating to an Arrival Movement**|Pull all messages sent within 21 days of the goods being released relating to an Arrival Movement|

We will be moving from an external test API using sample data, to Trader test using real data on 1st October 2020.


## _Our backlog_


|**Task**|**Description**|
|----|-----------|
|**Put all Departures Notifications in test**| By XX Month XXXX we will make all Departure Notifications ready for testing in a sandbox environment|
|**Release CTC Traders API to the live environment**| By 31 December 2020 we will release a full functioning CTC Traders API ready for testing in a sandbox environment and for use in a live environment|

Although some endpoints will not be ready for the sandbox environment, you will be able to see them on our [CTC Traders API definitions page](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0)

 

For more information, email ​sdsteam@hmrc.gsi.gov.uk

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
