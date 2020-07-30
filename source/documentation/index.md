---
title: Common Transit Convention Traders API roadmap
weight: 1
description: Software developers, designers, product owners or business analysts - see how you can integrate your software with Common Transit Convention Traders API.
---

# Common Transit Convention Traders API roadmap

## Overview

We are creating  the Common Transit Convention (CTC) Traders API to allow traders to send and receive Arrival and Departure Notifications to customs and border offices in the UK and the EU.  

The roadmap shows you our development plans as well endpoints and projects we have finished. We are an Agile team and we will be updating this roadmap as we complete items and start working on new ones. 

We are now in [Beta](https://www.gov.uk/help/beta). Some endpoints are ready for you to test in HMRC’s sandbox environment. More will follow.



## Key dates


| **Delivery** | **Description** |**Date** |
|------|-------------|--------|
|**Switch from using Test Support API to Trader Test**| This will allow you to request authentic messages from the NCTS | October 2020 |   
|**Release to production environment**| Traders can now use the API to send and receive messages to and from the offices of departure and arrivals|Late spring 2021|



## [Recently released](https://github.com/hmrc/common-transit-convention-traders-roadmap/blob/CTDA-203/source/documentation/Recently-released.md)  



## What we're working on now

We will update these and release them as soon as they are ready.

### Functionality

| **Project** |**Description** |
|------|-------------|
|**Test Support API**| You can place CTC test messages as if they were from the NCTS. It is for use with HMRC’s sandbox environment only. Check out [Test Support API specifications](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0)

### Endpoints

|**Departures**|**Description**|
|----|-----------|
|**Submit  a Departure Declaration message (IE015)** |Submit a Departure Declaration message so a trader can start the departure process|
|**Retrieve all messages relating to a Movement Departure**|PULL all messages sent within 21 days relating to a Movement Departure ID |
|**Retrieve a single Movement Departure details**| Retrieve a Movement Departure's status and details|
|**Submit a Request for Release message (IE054)**|Submit a Release Request so the trader can move goods|
|**Retrieve a single Departure message** |Use a message ID to PULL a single message|
|**Complete departures endpoints**| We will have all the departures endpoints ready|September 2020 |



Although some endpoints will not be ready for the sandbox environment, you will be able to see them on [CTC Traders API specifications](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0)


## What we're working on next

### Endpoints

| **Departures** |**Description** |
|------|-------------|
|**Retrieve all active Departures**|PULL all messages send within 21 days for active Departures|  

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
