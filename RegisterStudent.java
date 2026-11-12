
package com.example.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/RegisterStudent")
public class RegisterStudent extends HttpServlet {

    private static final long serialVersionUID = 1L;

    @Override
    protected void doPost(HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html;charset=UTF-8");

        String name = request.getParameter("studentName");
        String roll = request.getParameter("rollNo");
        String course = request.getParameter("course");

        PrintWriter out = response.getWriter();

        out.println("<html><body style='font-family:Arial;"
                + "background:#eef4ff;padding:30px;'>");

        out.println("<h2>Registration Successful!</h2>");
        out.println("<h3>Student Details</h3>");

        out.println("<p>Name: " + name + "</p>");
        out.println("<p>Roll Number: " + roll + "</p>");
        out.println("<p>Course: " + course + "</p>");

        out.println("<a href='index.html'>Back to Form</a>");
        out.println("</body></html>");
    }
}
