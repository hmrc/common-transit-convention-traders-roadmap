---
title: What we're developing now | Common Transit Convention API Roadmap
weight: 3
---

# What we're developing now   

We will update these and release them as soon as they are ready. We expect this to be in the next few weeks.

## Project developments    

| **Project** |**Description** |
|------|-------------|
|**Test Support API**| You will be able to place CTC test messages as if they were from the NCTS. It is for use with HMRC’s sandbox environment only. Check out [Test Support API specifications](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0)|Test Support API|
|**Complete departures endpoints**|You will be able to test all the departures endpoints in HMRC's sandbox environment|

## CTC Traders API    

| **Title** | **Description** |
|------|-------------|
|**[Send an Arrival Notification message (IE007)](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0#_send-an-arrival-notification-message_post_accordion)** |Send an Arrival Notification message to the office at destination|
|**[Resubmit an Arrival Notification message (IE007)](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0#_resubmit-an-arrival-notification-message_put_accordion)**|Resend an Arrival Notification message to the office at destination if the first message was rejected| CTC Traders API
|**[Send a message related to an Movement Arrival](https://developer.qa.tax.service.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0#_send-a-message-related-to-an-movement-arrival_post_accordion)** |Send a message to let the office at destination know that the goods have been unloaded|CTC Traders API
|**[PULL all messages related to a Movement Arrival](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0#_pull-all-messages-that-relate-to-a-movement-arrival_get_accordion)**|PULL all messages sent within 21 days of the goods being released relating to an  Movement Arrival ID|CTC Traders API
|**[ PULL a Movement Arrival for an arrival ID](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0#_pull-a-movement-arrival-for-an-arrival-id_get_accordion)**| Retrieve a Movement Arrival's status and details|
|**[PULL a message related to a Movement Arrival and message ID](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0#_pull-a-message-relating-to-a-movement-arrival-and-message-id_get_accordion)** |Use a message ID to PULL a single message|CTC Traders API
|**[PULL all Movement Arrivals](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0#_pull-all-movement-arrivals_get_accordion)**|PULL all messages sent within 21 days that relate to a particular trader|

<html>
<table>
  <tr>
    <th>Predicted completion</th>
    <th>Title</th>
    <th>Description</th>
  </tr>
  <tr>
    <th rowspan="5"> Mid September 2020</th>
    <td>Send a declaration data message (IE015)</td>
    <td>Send a declaration data message so a trader can start the departure process</td>
  </tr>
  <tr>
    <td>PULL all messages related to a Movement Departure</td>
    <td>PULL all messages sent within 21 days of the goods being released relating to an Arrival Movement ID</td>
  </tr>
  <tr>
    <td>PULL all messages relating to a Movement Departure</td>
    <td>Retrieve all messages sent within 21 days relating to a Movement Departure ID</td>
  </tr>
  <tr>
    <td>PULL a single departure message</td>
    <td>Use a message ID to get a single message</td>
  </tr>
</table>
</html>

## Test Support API

<table>
  <tr>
    <th>Predicted completion</th>
    <th>Title</th>
    <th>Description</th>
  </tr>
  <tr>
    <th rowspan="1"> Early September 2020</th>
    <td>Test for declaration received message (IE928)</td>
    <td>Test for a positive acknowledgement of a departure declaration message (IE015)</td>

  </tr>
</table>
</html>



Although some endpoints will not be ready for the sandbox environment, you will be able to see them on [CTC Traders API specifications](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0)
