<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
        crossorigin="anonymous">
    <style>
   		 body {
			 background-color: #E5E1DA !important;
				}
		table.table-bordered > thead > tr > th,
	    table.table-bordered > tbody > tr > td {
	        border: 2px solid #000; /* Change border color here */
	    }
       
        .content {
            padding: 20px;
        }
        .main-content {
            margin: 0 auto; 
            max-width: 1000px; 
        }
        footer {
            position: fixed;
            bottom: 0;
            width: 100%;
            background-color: #333333;
            color: white;
            text-align: center;
            padding: 10px 0;
        }
    </style>
</head>
<body>

	<header>
        <nav class="navbar navbar-expand-md navbar-dark" style="background-color: #333333">
            <div>
                <a href="https://www.javaguides.net" class="navbar-brand"> User Management App </a>
            </div>
            <ul class="navbar-nav">
                <li><a href="<%=request.getContextPath()%>/list_user" class="nav-link">Users</a></li>
            </ul>
        </nav>
    </header>
    
    
    
    <footer>
        <!-- Footer content here -->
        <p>&copy; 2024 Loan Management</p>
    </footer>
    
</body>
</html>