<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title>HireZone</title>

    <style>
        /* Global Style */
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #FFFFED;
        }

        /* Navbar */
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background: linear-gradient(to right, #4A148C, #1A237E);
            padding: 15px 30px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            position: sticky;
            top: 0;
            z-index: 1000;
        }

        .navbar .app-icon {
            display: flex;
            align-items: center;
            cursor: pointer;
        }

        .navbar img {
            width: 50px;
            height: 50px;
            margin-right: 10px;
            border-radius: 50%;
        }

        .navbar span {
            font-size: 28px;
            font-weight: bold;
            color: white;
        }

        .navbar .links a,
        .navbar .right-links a {
            color: white;
            font-size: 16px;
            font-weight: bold;
            text-decoration: none;
            margin: 0 10px;
            padding: 10px 20px;
            border-radius: 20px;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        .navbar .links a:hover,
        .navbar .right-links a:hover {
            background-color: rgba(255, 255, 255, 0.2);
            transform: scale(1.1);
        }

        /* Hero Section */
        .hero {
            text-align: center;
            padding: 100px 20px;
            background: linear-gradient(to bottom right, #4A148C, #1A237E);
            color: white;
            border-bottom-left-radius: 50px;
            border-bottom-right-radius: 50px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .hero h1 {
            font-size: 60px;
            font-weight: bold;
            margin-bottom: 20px;
        }

        .hero p {
            font-size: 22px;
            margin-bottom: 30px;
        }

        .hero button {
            background: linear-gradient(to right, #00E5FF, #40C4FF);
            color: white;
            border: none;
            padding: 15px 30px;
            font-size: 18px;
            font-weight: bold;
            border-radius: 50px;
            cursor: pointer;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .hero button:hover {
            transform: scale(1.1);
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);
        }

        /* Footer */
        .footer {
            background-color: #212121;
            color: white;
            padding: 20px;
            text-align: center;
            margin-top: 50px;
        }

        .footer a {
            color: #00E5FF;
            text-decoration: none;
            font-weight: bold;
        }

        .footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <!-- Navbar Section -->
    <div class="navbar">
        <div class="app-icon" onclick="location.href='/'">
            <img src="https://media.istockphoto.com/id/1429026700/vector/new-insights-blue-gradient-concept-icon.jpg?s=612x612&w=0&k=20&c=QiqApOuvzS73aFvoapp5uF28-2w7TlezmxioGmS9blk=" alt="HireZone Logo">
            <span>HireZone</span>
        </div>
        <div class="links">
            <a href="/">Home</a>
            <a href="about">About Us</a>
            <a href="contact.jsp">Contact</a>
        </div>
        <div class="right-links">
            <a href="customerlogin">Customer Login</a>
            <a href="adminlogin">Admin Login</a>
        </div>
    </div>

    <!-- Hero Section -->
    <div class="hero">
        <h1>Welcome to HireZone</h1>
        <p>Connecting you with the right professionals for your needs</p>
        <button onclick="location.href='about'">Learn More</button>
    </div>

    <!-- Footer Section -->
    <div class="footer">
        <p>&copy; 2024 HireZone. All rights reserved. <a href="contact.jsp">Contact Us</a></p>
    </div>
</body>
</html>
