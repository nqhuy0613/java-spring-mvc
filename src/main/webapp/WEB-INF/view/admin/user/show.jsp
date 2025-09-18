<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
            <!DOCTYPE html>
            <html lang="en">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>User Details ${id}</title>
                <!-- Latest compiled and minified CSS -->
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

                <!-- Latest compiled JavaScript -->
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

            </head>


            <body class="container mt-5">

                <div class="row">
                    <div class="col-md-12 col-12 mx-auto">
                        <div class="d-flex justify-content-between align-items-center border-bottom pb-2 mb-3">
                            <h3>User Details with id= ${id}</h3>
                        </div>
                        <div class="card" style="width: 60%">
                            <div class="card-header">
                                User information
                            </div>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item">ID:${id}</li>
                                <li class="list-group-item">Email:${email}</li>
                                <li class="list-group-item">fullName:${fullName}</li>
                                <li class="list-group-item">Address:${address}</li>
                            </ul>
                        </div>
                        <a href="/admin/user" class="btn btn-success mt-3">Back

                        </a>
                    </div>
                </div>

            </body>

            </html>