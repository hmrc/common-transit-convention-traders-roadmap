---
title: Common Transit Convention Traders API Roadmap
weight: 1
description: Software developers, designers, product owners or business analysts - see how you can integrate your software with Common Transit Convention Traders API.
---

# CTC Traders API Roadmap

This roadmap explains the development plans for changes to the Common Transit Convention Traders API. We have created it for teams who are creating software that interacts with our new API. We hope you find it useful. 

In this road map we list how you can interact with in our ‘Sandbox’ and ‘Production’ environments as well as our schedule for future developments and releases.

We will be regularly updating this road map as and when developments and dates change. 

### Terminology:


_In test_

Functionality is available in sandbox for you to test.


_Our backlog_

Our upcoming priorities for the API.


_Released_

End-to-end functionality is in sandbox for testing and in production for live
goods movements.




## _In test_

Please note, we will be moving from an external test API (using canned data) to Trader test, using real data on 1st October 2020 

#### Arrivals

| Name | Description |
|------|-------------|
|Submit Arrival Notification message (IE007) |Send an Arrival Notification message to the Office of Departure|
|Resubmit Arrival Notification message (IE007)|Resend an Arrival Notification message to the Office of Departure if the first message was rejected|
|Send an unloading remarks (IE044) |Send a message to the office of destination know that the goods have been unloaded|
|User restricted authentication|Confirms that users have signed into Government Gateway and have an Economic Operators Registration and Identification (EORI) number|
|Cancel an Arrival Notification message (IE007)|Cancels an Arrival Notification message that has been sent|
|Retrieve all messages relating to an Arrival Movement|Pull all messages sent within 21 days of the goods being released relating to an Arrival Movement|

## _Our backlog_

#### Departures

|Name|Description|
|----|-----------|
|Departures| We will update this section with a list of all Departure Notifications|
|Release API to production or live environment| We will update this section with a list of all functionality ready for the live environment|


## _Released_

At present we have not released our API functionality for live goods movements.  


For more information, please email ​sdsteam@hmrc.gsi.gov.uk

## Related API documentation
<!--- Section owner: MTD Programme --->

  * [Service Guide](https://developer.tax.service.gov.uk/guides/common-transit-convention-traders-service-guide/)
  * [REST API Definition](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0)

## Changelog
<!--- Section owner: MTD Programme --->

Version 0.2

2nd June 2020

What changed:

* Initial draft
