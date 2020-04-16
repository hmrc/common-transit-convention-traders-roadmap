---
title: Common Transit Convention Traders API Roadmap
weight: 1
description: Software developers, designers, product owners or business analysts. Integrate your software with Common Transit Convention Traders API for Making Tax Digital.
---

# CTC Traders API Roadmap

This roadmap explains the development plans for changes to the Common Transit Convention Traders API. It will be useful for teams who are creating software that interacts with our API. ​It lists the API currently available in our ‘Sandbox’ and ‘Production’ environments and
the planned schedule for our future releases.

The following are explained in this roadmap:

_Our backlog_

Our upcoming priorities for end-to-end functionality of the API.

_In test_

Functionality currently available in sandbox for testing.

_Released_

End-to-end functionality of the API available in sandbox for testing and in production for live
goods movements.

## Who are we?

We are the Common Transit Convention API development team.

For more information, please email ​sdsteam@hmrc.gsi.gov.uk

## Backlog

### Near term

March to April 2020

#### Arrivals

|Name|Description|End user|
|----|-----------|--------|
|Submit arrival notification message (IE007) |Send an arrival notification message to the Office of Departure|Third party software developers|
|Resubmit arrival notification message (IE007)|Resend an arrival notification message to the Office of Departure if the first message was rejected|Third party software developers|
|Send an unloading remarks|Send a message to let the Third party software message (IE044) Office of Destination know that the goods have been unloaded|Third party software developers|
|User restricted authentication|Confirms that users have signed into Government Gateway and have an Economic Operators Registration and Identification (EORI) number.|Third party software developers|
|Deploy alpha status to external test environment|API still changing frequently, only documentation is visible to the public|Third party software developers|

### Mid term

April to May 2020

#### Arrivals

|Name|Description|End user|
|----|-----------|--------|
|Cancelling an arrival notification message (IE007)|Cancels an arrival notification message that has been sent|Third party software developers|
|Retrieve all messages relating to an arrival movement|Pull all messages sent within 21 days of the goods being released relating to an arrival movement|Third party software developers|
|Deploy Beta status to external test environment| API and technical documentation still likely to change, but endpoints are available to use|Third party software developers|

### Long term

May to October 2020

#### Departures

|Name|Description|End user|
|----|-----------|--------|
|Departures| |Third party software developers|
|Release API to production or live environment| |Third party software developers|

## In sandbox

Add content in here as required.

## Released

Add content in here as required.

## Related API documentation
<!--- Section owner: MTD Programme --->

  * [Service Guide](https://developer.tax.service.gov.uk/guides/common-transit-convention-traders-service-guide/)
  * [REST API Definition](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0)

## Changelog
<!--- Section owner: MTD Programme --->

Version 0.1

15th April 2020

What changed:

* Initial draft