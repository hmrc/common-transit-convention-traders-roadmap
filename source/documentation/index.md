---
title: Common Transit Convention Traders API roadmap
weight: 1
description: Software developers, designers, product owners or business analysts - see how you can integrate your software with Common Transit Convention Traders API.
---

# Common Transit Convention Traders API roadmap

## Overview

We are creating  the Common Transit Convention (CTC) Traders API to allow traders to send and receive Arrival and Departure Notifications to customs and border offices in the UK and the EU.  


We are now in [Beta](https://www.gov.uk/help/beta). Some endpoints are ready for you to test in HMRC’s sandbox environment. More will follow.



## Key dates


| **Delivery** | **Date** |
|------|-------------|
|**Test Support API available**| August 2020|
|**Complete departures endpoints**| September 2020 |
|**Switch from using Test Support API to Trader Test**| October 2020 |
|**Release to live environment**| Late spring 2021 |

## Test environments

### Test Support API 

We are now working on a Test Support API that will allow you to self-serve responses. This will give you the ability to place CTC test messages as if they were coming from NCTS. This is for use in the HMRC's sandbox environment only.  

To use this API, check our [Test Support API specifications](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0).

### Trader Test

At the start of October 2020, the CTC Traders API will use the Trader Test service instead of the Test Support API. This will allow you to request authentic messages from the NCTS. 


## Recently released

| **Arrivals** | **Description** |
|------|-------------|
|**Submit an Arrival Notification message (IE007)** |Send an Arrival Notification message to the office of departure|
|**Resubmit an Arrival Notification message (IE007)**|Resend an Arrival Notification message to the office of departure if the first message was rejected|
|**Submit unloading remarks (IE044)** |Send a message to let the office of destination know that the goods have been unloaded|
|**Check user restricted authentication**|Confirm that users have: signed into Government Gateway; enrolled for Economic Operators Registration and Identification (EORI); obtained a valid  EORI number|
|**Retrieve all messages relating to a Movement Arrival**|PULL all messages sent within 21 days of the goods being released relating to an Arrival Movement ID|
|**Retrieve a single Movement Arrival details**| Retrieve a Movement Arrival's status and details|
|**Retrieve a single message** |Use a message ID to PULL a single message|
|**Retrieve all Arrival Notifications for a trader**|PULL all messages sent within 21 days that relate to a particular trader|  



## Coming soon

We will update these endpoints and release them as soon as they are ready.

|**Departures**|**Description**|
|----|-----------|
|**Submit  a Departure Declaration message (IE015)** |Submit a Departure Declaration message so a trader can start the departure process|
|**Retrieve all messages relating to a Movement Departure**|PULL all messages sent within 21 days relating to a Movement Departure ID |
|**Retrieve a single Movement Departure details**| Retrieve a Movement Departure's status and details|
|**Submit a Request for Release message (IE054)**|Submit a Release Request so the trader can move goods|
|**Retrieve a single Departure message** |Use a message ID to PULL a single message|
|**Retrieve all active Departures**|PULL all messages send within 21 days for active Departures|  

Although some endpoints will not be ready for the sandbox environment, you will be able to see them on [CTC Traders API specifications](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0)



## Related API documentation
<!--- Section owner: MTD Programme --->

  * [Service Guide](https://developer.service.hmrc.gov.uk/guides/common-transit-convention-traders-service-guide/)
  * [CTC Traders API specifications](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0)

## Changelog
<!--- Section owner: MTD Programme --->

Version 1.0

15 July 2020

What changed:

* First release
