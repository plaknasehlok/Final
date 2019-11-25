<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
${user_id}
${Requests}
</body>
<div style="margin: 50px">

		<form method="get" action="approveprocess">
			<span>Enter user profile id for approval</span>
			<input type="text" name="user_profile_id_fk" required />
			<input type="submit" value="APPROVE" />
		</form>
</div>
</html>