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

<html>
<table>
  <tr>
    <th>Predicted completion</th>
    <th>Title</th>
    <th>Description</th>
  </tr>
  <tr>
    <th rowspan="5"> Mid September 2020</th>
    <td>Submit a declaration data message (IE015)</td>
    <td>Submit a declaration data message so a trader can start the departure process</td>
  </tr>
  <tr>
    <td>Retrieve a single Movement Departure details</td>
    <td>Retrieve a Movement Departure's status and details</td>
  </tr>
  <tr>
    <td>Retrieve all messages relating to a Movement Departure</td>
    <td>PULL all messages sent within 21 days relating to a Movement Departure ID</td>
  </tr>
  <tr>
    <td>Retrieve a single departure message</td>
    <td>Use a message ID to PULL a single message</td>
  </tr>
  <tr>
    <td>Retrieve a single departure message</td>
    <td>Use a message ID to PULL a single message</td>
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
