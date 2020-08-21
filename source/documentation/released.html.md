---
title: Released | Common Transit Convention API Roadmap
weight: 2
---

# Released

We will continuously update our releases as they become available.

## Project developments

| **Project** |**Description** |
|------|-------------|
|**Arrivals**| We have completed Arrivals endpoints so they can be tested in HMRC's sandbox environment|


## CTC Traders API

### Endpoints ready for test in HMRC's sandbox

| **Title** | **Description** |
|------|-------------|
|**[Send an Arrival Notification message (IE007)](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0#_send-an-arrival-notification-message_post_accordion)** |Send an Arrival Notification message to the office of departure|
|**[Resubmit an Arrival Notification message (IE007)](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0#_resubmit-an-arrival-notification_put_accordion)**|Resend an Arrival Notification message to the office of departure if the first message was rejected| CTC Traders API
|**[Send a message related to an Movement Arrival](https://developer.qa.tax.service.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0#_send-a-message-related-to-an-movement-arrival_post_accordion)** |Send a message to let the office of destination know that the goods have been unloaded|CTC Traders API
|**[PULL all messages related to a Movement Arrival](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0#_pull-all-messages-that-relate-to-a-movement-arrival_get_accordion)**|PULL all messages sent within 21 days of the goods being released relating to an Arrival Movement ID|CTC Traders API
|**[ PULL a Movement Arrival for an arrival ID](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0#_pull-a-movement-arrival-for-an-arrival-id_get_accordion)**| Retrieve a Movement Arrival's status and details|
|**[PULL a message related to a Movement Arrival and message ID](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0#_pull-a-message-relating-to-a-movement-arrival-and-message-id_get_accordion)** |Use a message ID to PULL a single message|CTC Traders API
|**[PULL all messages that relate to a Movement Arrival](https://developer.qa.tax.service.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0#_pull-all-messages-that-relate-to-a-movement-arrival_get_accordion)**|PULL all messages sent within 21 days that relate to a particular trader|