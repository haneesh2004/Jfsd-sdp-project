<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="jakarta.tags.core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Home</title>
<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
<style>
    body {
        background: linear-gradient(135deg, #6a11cb, #2575fc);
        font-family: 'Roboto', sans-serif;
        margin: 0;
        padding: 0;
        color: #fff;
    }

    .container {
        margin-top: 50px;
    }

    /* Welcome Section */
    .welcome-section {
        text-align: center;
        margin-bottom: 40px;
    }

    .welcome-section h2 {
        font-size: 3rem;
        font-weight: bold;
        margin-bottom: 10px;
    }

    .welcome-section p {
        font-size: 1.2rem;
    }

    /* Card Styling */
    .card {
        border: none;
        background: #ffffff;
        color: #333;
        border-radius: 15px;
        overflow: hidden;
        box-shadow: 0 10px 20px rgba(0, 0, 0, 0.15);
        transition: transform 0.3s ease, box-shadow 0.3s ease;
        margin-bottom: 30px;
    }

    .card:hover {
        transform: translateY(-10px);
        box-shadow: 0 15px 30px rgba(0, 0, 0, 0.3);
    }

    .card img {
        height: 200px;
        object-fit: cover;
    }

    .card .card-body {
        text-align: center;
    }

    .card-title {
        font-size: 1.5rem;
        font-weight: bold;
        margin: 15px 0;
    }

    .card-text {
        font-size: 1rem;
        color: #6c757d;
    }

    .card .btn {
        padding: 10px 20px;
        border-radius: 25px;
        font-size: 1rem;
        font-weight: bold;
        margin-top: 10px;
        transition: all 0.3s ease-in-out;
    }

    .btn-primary {
        background: #6a11cb;
        border: none;
    }

    .btn-primary:hover {
        background: #4e0da5;
    }

    .btn-info {
        background: #2575fc;
        border: none;
    }

    .btn-info:hover {
        background: #1a59cc;
    }

    /* Custom Scrollbar */
    ::-webkit-scrollbar {
        width: 8px;
    }

    ::-webkit-scrollbar-thumb {
        background: #6a11cb;
        border-radius: 4px;
    }

    ::-webkit-scrollbar-thumb:hover {
        background: #4e0da5;
    }
</style>
</head>
<body>
<%@include file="adminnavebar.jsp" %>

<div class="container">
    <!-- Welcome Section -->
    <div class="welcome-section">
        <h2>Welcome, Admin!</h2>
        <p>Manage your platform efficiently with our intuitive interface.</p>
    </div>

    <!-- Action Cards -->
    <div class="row">
        <div class="col-md-6 col-lg-4">
            <div class="card">
                <img src="https://mediprax.dk/wp-content/uploads/2024/01/mental-6841357_1280-e1705165687908.png" alt="Add Internship">
                <div class="card-body">
                    <h5 class="card-title">Add Internship</h5>
                    <p class="card-text">Create new internship opportunities for customers.</p>
                    <a href="/internship" class="btn btn-primary"><i class="fas fa-plus"></i> Add Internship</a>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-lg-4">
            <div class="card">
                <img src="https://mentaltoverskud.dk/wp-content/uploads/2022/09/Depositphotos_576395482_S.jpg" alt="View Internships">
                <div class="card-body">
                    <h5 class="card-title">View Internships</h5>
                    <p class="card-text">Manage and edit existing internships.</p>
                    <a href="/viewInternships" class="btn btn-info"><i class="fas fa-eye"></i> View Internships</a>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-lg-4">
            <div class="card">
                <img src="https://majwismann.dk/wp-content/uploads/2017/12/Metakognitiv-terapi-S%C3%A5dan-virker-det.jpg" alt="Applied Internships">
                <div class="card-body">
                    <h5 class="card-title">Applied Internships</h5>
                    <p class="card-text">Reject and Approve Applied internships.</p>
                    <a href="/appliedinternships" class="btn btn-info"><i class="fas fa-user-check"></i> Applied Internships</a>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-lg-4">
            <div class="card">
                <img src="https://majwismann.dk/wp-content/uploads/2017/12/Metakognitiv-terapi-og-stress.jpg" alt="Internship Submissions">
                <div class="card-body">
                    <h5 class="card-title">Internship Submissions</h5>
                    <p class="card-text">Review and approve internship submissions.</p>
                    <a href="/viewsubmissions" class="btn btn-info"><i class="fas fa-file-alt"></i> Submissions</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap JS and Font Awesome -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/js/all.min.js"></script>
</body>
</html>
