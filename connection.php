<!--This is the code that will connect php files to my database. it will either print "connection failed" or "connected succesfully" depending on the connection. it is included in every php webpage file-->
<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "jukebox";

    //create connection
    $conn = mysqli_connect($servername, $username, $password, $dbname);
    //check connection
    if (!$conn){    
    die("connection failed:".mysqli_connect_error());
    }
    else echo "connected succesfully";
?>   