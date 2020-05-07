# Brownie Team name
CodeFunDo++

Demo Video->https://www.youtube.com/watch?v=mRBCSnK91Ew
Outline:-
We are planning to build a web portal which 1. gives end user information about the candidates ,in order to help them make the right decisions.2. Also this portal will contain a e-voting service for students studying in colleges far away from their respective constituencies .
The aspects we are developing are :

1.Security by using Azure blockchain to update our data sets.

2.Reliability by enabling eligible youth to vote which generally miss the voting.

3.Transparency by showing the students, the number of votes their constituencies candidates gets .  

All this would be in support to current voting system thus increasing the availability of model.

Working:-
The data about candidates will be stored in the azure blockchain and will be updated from time to time securely.Also the raw data will be processed using R to give only useful information in graphical forms,histo-graphs, pie-charts ,or other visuals.

For e-voting , registration process will contain 3 things:
Submission of college id card,
Copy of Voter id card,
Copy of Aadhar card.
Then at the time of e-voting , he will submit his fingerprints through a fingerprint scanner (would be available in his institute). This will be matched to the fingerprints of register students. This data will be also on Azure blockchain.
After this according to the constituency voter belongs to ,the list of candidates will be shown .
Then he will be allowed to submit his vote with a condition that he has to be in front of the camera ,else his session will logged out.
The vote he submits will be updated in the array of candidates and that array will be shown to the user to increase the transparency aspect of voting
 
User story:-
For getting the information of candidates of election, user has to enter the constituency he belongs to and the portal will show the respective information.

For students voting from colleges, they have register on portal with their voter id as username and has to submit his college ID as a proof. then proceeding to submit his fingerprints which will be verified from data set.Then a user session will be allotted to vote where he has to be on camera for that time lapse .As soon as he disappears from the camera his session will expire.

Following datasets will be used:-
The details  of candidates which contain:
The promises made vs promises kept,
Attendance in house,
Criminal records ,
Fund utilisation,
Questions asked in the house,

A data set of Aadhar card(containing fingerprints) and voter ID card to validate the students.

Technology we would be using:-
Azure blockchain,Html,Css,Solidity language etc














