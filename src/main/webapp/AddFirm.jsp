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
<h2> Add Firm</h2>
<form>
<div>
<label>
	Firm ID :
</label>
<input type="text" value="" id="firmId" placeholder="Enter Firm Id"  />
</div>
<br/>
<div>
<label>
	Firm Name :
</label>
<input type="text" value="" id="firmName" placeholder="Enter Firm Name" />
</div>
<br/>
<div>
<label>Region :</label>
<select>
<option id="US" value="US">US</option>
<option id="EU" value="EU">EU</option>
<option id="AP" value="AP">AP</option>
</select>
</div>
<br/>
<div>
<label>Address :</label>
<textarea rows="1" cols="10"></textarea>
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