<%-- 
    Document   : thanks
    Created on : Aug 28, 2024, 12:05:05?PM
    Author     : ASUS
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"><!-- comment -->
        <title>Show</title>
        <link rel="stylesheet" href="style/main.css" type="text/css"/>
    </head>
    <body>
        <p> Here is the information that you entered:</p>
        
        <label> Email:</label>
        <span> ${user.email}</span><br>
        <label>First Name:</label>
        <span> ${user.firstName}</span><br>
        <label> Last Name:</label>
        <span> ${user.lastName}</span><br>
        <label> Date of birth:</label>
        <span> ${user.date}</span><br>
        <label>How did you hear about us?</label>
        <span> ${user.hear}</span><br>
        <label>Would you like to receive announcements about new CDs and special offers?</label>
        <span> ${user.announ}</span><br>
        <label>Contact </label>
        <span> ${user.contact}</span><br>
        <p>To enter another email address, click on the Back button in your browser or the Return button shown below.</p>

        <form action="" method="get">
            <input type="hidden" name="action" value="join">
            <input type="submit" value="Return">
        </form>

    </body>
</html>
