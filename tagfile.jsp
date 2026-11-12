
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>JSP Commands Explanation</title>
</head>
<body>

    <h1>JSP Commands and Their Explanation</h1>
    <hr>

    <h2>1. JSP Directive</h2>
    <p><b>Command:</b> &lt;%@ page %&gt;</p>
    <p><b>Purpose:</b> It provides instructions to the JSP container,
    such as language, content type and page encoding.</p>
    <p><b>Example:</b></p>
    <pre>
    &lt;%@ page language="java" contentType="text/html"
    pageEncoding="UTF-8" %&gt;
    </pre>

    <hr>

    <h2>2. JSP Scriptlet</h2>
    <p><b>Command:</b> &lt;% %&gt;</p>
    <p><b>Purpose:</b> It is used to write Java code inside a JSP page.</p>
    <p><b>Example:</b></p>

    <%
        int a = 10;
        int b = 20;
        int sum = a + b;
    %>

    <p>Sum of 10 and 20 is: <%= sum %></p>

    <hr>

    <h2>3. JSP Expression</h2>
    <p><b>Command:</b> &lt;%= %&gt;</p>
    <p><b>Purpose:</b> It displays the value of a variable or expression
    directly on the webpage.</p>

    <p><b>Example:</b></p>
    <%
        String name = "Ashish";
    %>

    <p>Welcome, <%= name %></p>

    <hr>

    <h2>4. JSP Declaration</h2>
    <p><b>Command:</b> &lt;%! %&gt;</p>
    <p><b>Purpose:</b> It is used to declare variables and methods
    at the JSP servlet class level.</p>

    <p><b>Example:</b></p>

    <%!
        int square(int n) {
            return n * n;
        }
    %>

    <p>Square of 5 is: <%= square(5) %></p>

    <hr>

    <h2>5. JSP Output Object</h2>
    <p><b>Command:</b> out.println()</p>
    <p><b>Purpose:</b> It displays text or values in the browser.</p>

    <%
        out.println("Hello! This message is displayed using out.println().");
    %>

    <hr>

    <h2>Conclusion</h2>
    <p>JSP makes it possible to combine HTML and Java code
    to create dynamic web applications.</p>

</body>
</html>
