---
title: Common Transit Convention Traders API roadmap
weight: 4
---

# In our backlog


We will move these into into our development queue as we finish our existing development tasks.

## CTC Traders API    

<html>
<table>
  <tr>
    <th>Predicted completion</th>
    <th>Title</th>
    <th>Description</th>
  </tr>
  <tr>
    <th rowspan="3"> Late September 2020</th>
    <td>Submit a declaration cancellation request (IE014)</td>
    <td>Submit a message to cancel a Movement Departure if the trader has already submitted a Declaration (IE015)</td>
  </tr>
  <tr>
    <td>Retrieve all messages relating to a Movement Departure</td>
    <td>PULL all messages sent within 21 days relating to a Movement Departure ID</td>
  </tr>
  <tr>
    <td>Retrieve all active departures</td>
    <td>PULL all messages send within 21 days for active departures</td>
  </tr>
</table>
</html>

## Test Support API

<html>
<table>
  <tr>
    <th>Predicted completion</th>
    <th>Title</th>
    <th>Description</th>
  </tr>
  <tr>
    <th rowspan="8"> September 2020</th>
    <td>Test for an unloading permission message (IE043)</td>
    <td>Test for an unloading permission message to the trader at departure)</td>
   </tr>
   <tr>
    <td>Test for a movement complete notification (IE045)</td>
    <td>Test for a message to the trader at the destination to tell them the movement is complete</td>
    </tr>
    <tr>
    <td>Test for unloading remarks rejection message (IE058)</td>
    <td>Test for a message from the office of destination that there are errors in the trader's unloading remarks message (IE044)</td>
    </tr>
    <tr>
    <td>Test for Arrival Notification rejection message (IE008)</td>
    <td>Test for a message from the office of destination rejecting the traders Arrival Notification (IE007)</td>
    </tr>
    <tr>
    <td>Test no release for transit message (IE051)</td>
    <td>Test a message from the office of departure that the movement cannot be released for transit</td>
    </tr>
    <tr>
    <td>Test guarantee not valid message (IE055)</td>
    <td>Test a message from the office of departure if a trader's guarantee details aren't valid</td>
  </tr>
  <tr>
    <td>Test a control decision notification (IE060)</td>
    <td>Test a notification that the office of departure wishes to carry out a control of control of goods</td>
  </tr>
  <tr>
    <td>Creating documentation</td>
    <td>Creating the documentation for to support the Test API</td>
  </tr>
</table>
</html>
