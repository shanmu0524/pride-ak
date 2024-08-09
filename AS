<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Registration Form</title>
    
</head>
<body>
    <h1>Student Data</h1>
    <form>
        <table border="1" cellpadding="10" cellspacing="0" >
           
            <tr>
                <td>First Name:</td>
                <td><input type="text" name="first_name" required></td>
            </tr>
            <tr>
                <td>Last Name:</td>
                <td><input type="text" name="last_name" required></td>
            </tr>
            <tr>
                <td>Date of Birth:</td>
                <td><input type="date" name="dob" required></td>
            </tr>
            <tr>
                <td>Email:</td>
                <td><input type="text" name="email" required></td>
            </tr>
            <tr>
                <td>Phone Number:</td>
                <td><input type="text" name="phone" required></td>
            </tr>
        </table>
        <p>
            <input type="submit" value="Submit">
            <input type="reset" value="Reset">
        </p>
    </form>
</body>
</html>
