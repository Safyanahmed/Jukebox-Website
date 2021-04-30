<!DOCTYPE html>
<html lang="en">
<head>
    <title> Hans Zimmer </title>
    <!-- Bootstrap -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Bootstrap --> 
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <!-- CSS -->
    <link rel="stylesheet" type="text/css" href="CSS/style.css"/>
</head>

<body>
    <!--Title of website-->
    <div class="container">
        <h1 id="Title"> Hans Zimmer </h1>
    </div>
    
    <!--php code to integrate other php files -->
    <div class="container">    
    <?php 
        include 'Navbar.php'; 
        include 'connection.php';  
    ?>    
    </div>
    
    <!-- parallax container element -->
    <div class="parallax"></div>
    
    <!--php code: select everything from music_tbl from the server depending on the album name and display/print it in a table format using table headers and table data. also an if statment where it will check if the search parameters are true using isset, if they are then display results. all of this code is wrapped in a containter class to allow it to be uesd with bootstrap. -->
    <div class="container">
         <div class="row"> 
            <div class="col-md-12 col-sm-12 col-xs-12"> 
                <table>
                    <?php
                    $sql = "SELECT * FROM music_tbl WHERE album_name='man of steel'";
                    $result = $conn->query($sql);

                    if ($result->num_rows > 0) {
                    echo "<table><tr><th>Track ID</th><th>Album Cover</th><th>Album Name</th><th>Track Name</th><th>Composer</th><th>Player</th></tr>";
                    // output data of each row
                    while($row = $result->fetch_assoc()) {
                    echo "<tr><td>".$row["trackID"]."</td><td><img src=Images/".$row["album_cover_url"]."></td><td>".$row["album_name"]."</td><td>".$row["track_name"]."</td><td>".$row["composer"]."</td><td><audio controls> <source src='Music/".$row['song_file_link']."' type='audio/mpeg'></audio></td></tr>";

                    }
                    echo "</table>";
                    } else {
                    echo "0 results";
                    }
                    ?>
                </table>
            </div>
        </div>
    </div>
    
    
    
    
</body>