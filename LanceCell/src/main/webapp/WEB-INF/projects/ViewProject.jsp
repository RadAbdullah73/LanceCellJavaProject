<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
    <link rel="stylesheet" href="css/showstyle.css">
    <script src="/webjars/jquery/jquery.min.js"></script>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
    
    <title>Document</title>
</head>
<body>
    <div>
        <h1>name of the project########</h1>
     
             <ul>
                 <li class="tab-item active" target-wrapper="first-dynamic-table" target-tab="home">Details</li>
                 <li class="tab-item" target-wrapper="first-dynamic-table" target-tab="about">Description</li>
                 <li class="tab-item" target-wrapper="first-dynamic-table" target-tab="faqs">Team</li>
             </ul>
             <div id="first-dynamic-table">
                 <div class="tab-content active" id="home">
                    <table style="width:100%;" class="table table-striped table-bordered ">
                        <thead>
                            <tr>
                                <th>Category</th>
                                <th>Language</th>
                                <th>Due Date</th>
                            </tr>
                        </thead>
                        <tbody>
                                <tr>
                                    <td>0</td>
                                    <td>0</td>
                                    <td>0</td>
                                </tr>
                            </tbody>
                        </table>
                 </div>
                 <div class="tab-content" id="about">
                     <p>description................</p>
                 </div>
                 <div class="tab-content" id="faqs">
                    <table style="width:100%;" class="table table-striped table-bordered ">
                        <thead>
                            <tr>
                                <th>Programmer Name</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                                <tr>
                                    <td>0</td>
                                    <td>0</td>
                                </tr>
                            </tbody>
                        </table>
                 </div>
             </div>
         </div>
</body>
</html>