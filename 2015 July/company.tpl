<!-- saved from url=(0022)http://internet.e-mail -->
<!-- saved from url=(0022)http://internet.e-mail -->
<HTML xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Compulife - Company Information</title>

<style type="text/css">
body{ background-color: #ffffff;
color: #282828; 
font-family: Calibri, Calibri Light, Arial, Verdana, Helvetica, sans-serif;
font-size:11pt; 
font-weight: normal; 
text-align: left;
margin-top: 0px;
}

a:link { color: #0148CB }
a:visited { color: #0148CB }
a:hover {text-decoration: none; color: #D50000 }
a:active { color: #0148CB } 

</style>

</head>
<body>
<!--
Phone Formatting
'N' represents a single digit, '*' represents anything left that hasn't been used. All others are as is. (see below for example)
-->
$PhoneFormat="(NNN) NNN-NNNN *"$
<!--
DateFormat:
mmm Three letter month lowercase
Mmm Three letter month with first capitalized
MMm Three letter month all capitalized

mm one or two digit month (Jan would be 1)
0m two digit month (Jan would be 01)

mmmm Full text of the month

dd	one or two digit day of month
-d	one or two digit day of month, with space before single digit days
0d	two digit day of month
ddd	three letter day of week lowercase
Ddd	three letter day of week first letter capitalized
DDD	three letter day of week all caps
dddd	full day of week
Dddd	full day of week first letter capitalized
DDDD	full day of week all caps

yy	two digit year
yyyy	four digit year

hh	hours 1-12
HH	hours 0-23
ii	minutes 0-59
ampm	am or pm
AMPM	AM or PM
ss	seconds

-->
$DateFormat="Mmmm dd yyyy"$

<br>

<table border="0" cellpadding="2">

<tr height="40">
<td colspan="2"><span style="font-family: Calibri; font-weight: bold; vertical-align:middle; :center; : normal; text-decoration: none; font-size: 14pt; color:#000000;">
$NAME$</span></td>
</tr>

<tr>
<td align="right" valign="middle"><b>Company Logo:&nbsp;</b></td>
<td><a href="$WEBSITE$"><img src="$LOGO$" valign="middle" align="left" alt="logo" border="0" vspace="3" hspace="3"></a></td>
</tr>

<tr>
<td align="right"><b>Website:&nbsp;</b></td>
<td><a href="$Website$">$Website$</td>
</tr>

<tr>
<td align="right"><b>Home Office&nbsp;&nbsp;<br>Address:&nbsp;</b></td>
<td>$ADDRESS$<br>
$CITY$, $STATE$&nbsp;&nbsp;$ZIPCODE$</td>
</tr>

<tr>
<td align="right"><b>Phone:&nbsp;</b></td>
<td>$PHONE$</td>
</tr>

<tr>
<td align="right"><b>Toll Free:&nbsp;</b></td>
<td>$TOLLFREE$</td>
</tr>

<tr>
<td align="right"><b>Fax:&nbsp;</b></td>
<td>$FAX$</td>
</tr>

<tr>
<td align="right"><b>Contact:&nbsp;</b></td>
<td>$CONTACT$</td>
</tr>

<tr>
<td align="right"><b>Email:&nbsp;</b></td>
<td><a href="$Email$">Click to Email</a></td>
</tr>

</table>


<br><br>


<table border="0" cellpadding="2">

<tr>
<td><img src="http://www.term4sale.com/images/ambest_logo.jpg"></td>
<td><P><span style="font-family: Calibri; font-weight: bold; font-style: normal; text-decoration: none; font-size: 14pt; color:#000000;">
A.M. Best - Financial Strength Rating&nbsp;&nbsp;&nbsp;&nbsp;</span>
<span style="font-family: Calibri; font-weight: bold; font-style: normal; text-decoration: none; font-size: 11pt;">
<a href="http://www.ambest.com/ratings/guide.asp">View Definition</a></span></td>
</tr>

<tr>
<td align="right">
<b>A.M. Best #:&nbsp;</b>
<td >
<a href="http://www3.ambest.com/consumers/CompanyProfile.aspx?BL=36&ambnum=%20$BestCode$&PPP=">0$BestCode$</a> &nbsp;&nbsp;(Click AMB number for more AM Best info on this company)
</td>
</tr>

<tr>
<td align="right">
<b>Rating:&nbsp;</b>
<td >
$BestRating$ $BestModifiers$
</td>
</tr>

<tr>
<td align="right">					   
<b>Affiliation Code:&nbsp;</b>
</td>
<td >
$BestAffiliation$
</td>
</tr>

<tr>
<td align="right">
<b>Financial Size Category:&nbsp;</b>
</td>
<td>
$BestFinancialSize$	(in millions)
</td>
</tr>

<tr>
<td align="right">
<b>Outlook:&nbsp;</b>
</td>
<td>
$BestOutlook$
</td>
</tr>

<tr>
<td align="right">
<b>Action:&nbsp;</b>
</td>
<td >
$BestAction$
</td>
</tr>
					
<tr>
<td align="right">
<b>Effective Date:&nbsp;</b>
</td>
<td>
$BestDate$
</td>
</tr> 

</table>				     

<br><br>

<P><span style="font-family: Calibri; font-weight: bold; font-style: normal; text-decoration: none; font-size: 14pt; color:#000000;">
Additional Company Rating Information</span>

<P><b>NAIC#:&nbsp;</b>$NAICCode$

<P><a href="$OtherRatingInfo$"><b>Click Here To See More Ratings Information</b></a></b>

<P><a href="https://www.google.com/search?q=NAIC+$NAICCode$"><b>Google Search For Regulation  Information about this Life Company</b></a></b>

</body>
</html>
