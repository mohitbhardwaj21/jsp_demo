<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div style="text-align:center; border: 1px solid black">
<h2> Add FIX Session</h2>
<form>
<div>
<label>
	Firm Name :
</label>
<input type="text" value="" id="firmName" placeholder="Enter Firm Name" />
</div>
<br/>
<div>
<label>
	Sender Compid :
</label>
<input type="text" value="" id="senderCompId" placeholder="Enter Sender CompId"  />
</div>
<br/>
<div>
<label>
	Target Compid :
</label>
<input type="text" value="" id="targetCompId" placeholder="Enter Target Compid"  />
</div>
<br/>
<div>
<label>
	Start Time :
</label>
<input type="text" value="" id="startTime" placeholder="Enter Start Time"  />
</div>
<br/>
<div>
<label>
	Stop Time :
</label>
<input type="text" value="" id="stopTime" placeholder="Enter Stop Time"  />
</div>
<br/>
<div>
<label>
	Reset Time :
</label>
<input type="text" value="" id="resetTime" placeholder="Enter Reset Time"  />
</div>
<br/>
<div>
<label>
	FIX Version :
</label>
<input type="text" value="" id="fixVersion" placeholder="Enter Fix Version"  />
</div>
<br/>
<div>
<label>
	HB Interval :
</label>
<input type="text" value="" id="hbInterval" placeholder="Enter HB Interval"  />
</div>
<br/>
<div>
<button id="submitButton" type="submit">Submit</button>
&nbsp;
<a href="Home.jsp">Cancel</a>
</div>
<br/>
</form>
</div>
</body>
</html>