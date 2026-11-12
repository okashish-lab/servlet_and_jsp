<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Servlet and JSP Demo</title>
</head>
<body>
    <h1>Welcome to Servlet and JSP</h1>
    <p>Enter your name and the servlet will greet you.</p>
    <form action="${pageContext.request.contextPath}/hello" method="get">
        <label for="name">Name:</label>
        <input id="name" type="text" name="name" placeholder="Your name">
        <button type="submit">Greet</button>
    </form>
</body>
</html>
