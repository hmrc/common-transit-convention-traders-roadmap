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
    <th rowspan="9"> Mid September 2020</th>
  </tr>
   <tr>
    <td>Submit a Declaration cancellation request message (IE014)</td>
    <td>Send a message to cancel your declaration data message because, for example, a duplicate entry has been made</td>
  </tr>
  <tr>
    <td>Submit a request for release message (IE054)</td>
    <td>Send a message to cancel your declaration data message because, for example, a duplicate entry</td>
  </tr>
  <tr>
    <td>Get a message relating to a Movement Departure and message ID</td>
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
    <th rowspan="20"> Early September 2020</th>
  </tr>
  <tr>
    <td>Test for Arrival Notification rejection message (IE008)</td>
    <td>Test for a message from the office of destination rejecting the traders Arrival Notification (IE007)</td>
   </tr>
   <tr>
    <td>Test for discrepancies message (IE019)</td>
    <td>Test for a message from the office of destination that details discrepancies</td>
   </tr>
  <tr>
    <td>Test for declaration received message (IE928)</td>
    <td>Test for a positive acknowledgement of a departure declaration message (IE015)</td>
  </tr>
    <tr>
    <td>Test for an unloading remarks rejection message (IE058)</td>
    <td>Test for a message from the office at destination that there are errors in the trader's unloading remarks message (IE044)</td>
  </tr>
   <tr>
    <td>Test for an MRN allocated message (IE028)</td>
    <td>Test for a message from the office at departure allocating a Movement Reference Number (MRN) </td>
  </tr>
   <tr>
    <td>Test for a no release for transit message (IE051)</td>
    <td>Test a message from the office at departure that the movement cannot be released for transit</td>
  </tr>
   <tr>
    <td>Test for a cancellation decision message (IE009)</td>
    <td>Test a message from the office at departure in reference to a cancellation request(IE014) </td>
  </tr>
   <tr>
    <td>Test for a Declaration rejection message (IE016)</td>
    <td>Test a message from the office at departure rejecting a Declaration data message (IE015)</td>
  </tr>
   <tr>
    <td>Test for a control decision notification (IE060)</td>
    <td>Test a message from the office at departure to tell the trader they wish to carry out a control of the goods</td>
  </tr>
  <tr>
    <td>Test for a good release notification (IE025)</td>
    <td>Test a message from the office at destination that the trader can release the goods</td>
  </tr>
</table>
</html>



Although some endpoints will not be ready for the sandbox environment, you will be able to see them on [CTC Traders API specifications](https://developer.service.hmrc.gov.uk/api-documentation/docs/api/service/common-transit-convention-traders/1.0)
