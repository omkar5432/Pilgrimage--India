<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add Package</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 500px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        label {
            font-weight: bold;
        }

        input[type="text"],
        input[type="date"],
        input[type="number"],
        input[type="file"],
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        input[type="file"] {
            cursor: pointer;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Add Tour Details</h2>
        <form action="savepackage" method="post" enctype="multipart/form-data">
            <label for="tourName">Days:</label><br>
            <input type="text" id="tourName" name="days"><br>
            
            <label for="destination">place:</label><br>
            <input type="text" id="destination" name="place"><br>
            
            <label for="location">location:</label><br>
            <input type="text" id="date" name="location"><br>
            
            <label for="price">Price:</label><br>
            <input type="number" id="price" name="price" min="0" step="any"><br>
            
            <label for="">Image:</label><br>
            <input type="file" id="destination" name="file" accept="image/*"><br>
            
            <label for="photo">About Package:</label><br>
            <input type="text" id="photo" name="about_package" ><br><br>
            
            <input type="submit" value="Submit">
        </form>
    </div>
</body>
</html>