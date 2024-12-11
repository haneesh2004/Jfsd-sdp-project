<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>About Us</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f7fa;
            color: #333;
        }

        /* Header Section */
        .header {
            background-color: #007bff;
            color: white;
            padding: 20px 0;
            text-align: center;
        }

        /* Container Styling */
        .container {
            width: 90%;
            max-width: 1200px;
            margin: 30px auto;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 12px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        /* About Section Styling */
        .about-section {
            margin-bottom: 40px;
        }

        .about-section h2 {
            color: #343a40;
            margin-bottom: 20px;
            font-size: 28px;
            font-weight: bold;
        }

        .about-section p {
            line-height: 1.8;
            font-size: 18px;
            color: #555;
        }

        /* Team Section Styling */
        .team {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 30px;
            justify-content: center;
        }

        .team-member {
            background-color: #f8f9fa;
            padding: 20px;
            border-radius: 12px;
            text-align: center;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s, box-shadow 0.3s;
        }

        .team-member:hover {
            transform: translateY(-8px);
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        }

        .team-member img {
            border-radius: 50%;
            width: 120px;
            height: 120px;
            object-fit: cover;
            margin-bottom: 15px;
        }

        .team-member h3 {
            margin-top: 10px;
            font-size: 20px;
            font-weight: bold;
            color: #007bff;
        }

        .team-member p {
            font-size: 16px;
            color: #6c757d;
        }

        /* Footer Section */
        .footer {
            background-color: #007bff;
            color: white;
            text-align: center;
            padding: 15px 0;
            margin-top: 30px;
            border-top: 5px solid #0056b3;
        }

        .footer p {
            margin: 0;
            font-size: 14px;
        }
    </style>
</head>
<body>
<%@include file="mainnavebar.jsp" %>

<div class="container">
    <div class="about-section">
        <h2>Our Story</h2>
        <p>Welcome to HireZone, where we bridge the gap between academia and the professional world. Our platform began in 2020 with a vision to offer exceptional internship opportunities for aspiring students. We have collaborated with various organizations to bring real-world experiences to students, helping them to build their careers and grow professionally.</p>
    </div>
    <div class="about-section">
        <h2>Our Mission</h2>
        <p>Our mission is to empower students by providing them with high-quality internship opportunities that enhance their learning experiences. At HireZone, we are committed to facilitating growth, skill development, and hands-on exposure in a variety of fields to prepare students for the challenges of the workforce.</p>
    </div>
    <div class="about-section">
        <h2>Meet the Team</h2>
        <div class="team">
            <div class="team-member">
                <img src="https://via.placeholder.com/150" alt="Team Member">
                <h3>V.Haneesh</h3>
                <p>Founder & CEO</p>
            </div>
            <div class="team-member">
                <img src="https://via.placeholder.com/150" alt="Team Member">
                <h3>G.Prudhvi</h3>
                <p>Head of Internship Programs</p>
            </div>
            <div class="team-member">
                <img src="https://via.placeholder.com/150" alt="Team Member">
                <h3>V.Preetham</h3>
                <p>Marketing Manager</p>
            </div>
        </div>
    </div>
</div>
<%@include file="footer.jsp" %>
</body>
</html>
