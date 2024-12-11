<%@ page import="com.hirezone.service.EmailService" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Application Submitted</title>
</head>
<body>
<%
    String userEmail = (String) session.getAttribute("userEmail"); // Assuming the email is stored in session
    if (userEmail != null) {
        String subject = "HireZone Application Received";
        String message = "Dear User,\n\n" +
                         "Thank you for applying through HireZone. We have received your application and will review it soon. " +
                         "Our team will get back to you after evaluating all applications.\n\n" +
                         "Best regards,\nHireZone Team";
        
        EmailService.sendEmail(userEmail, subject, message);
        out.println("<h2>Email sent successfully to " + userEmail + "!</h2>");
    } else {
        out.println("<h2>Error: No email address found in session.</h2>");
    }
%>
</body>
</html>
