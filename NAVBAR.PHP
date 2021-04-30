<!DOCTYPE html>
<html lang="en">
<!-- Bootstrap -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Bootstrap --> 
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <!-- CSS -->
<link rel="stylesheet" type="text/css" href="CSS/style.css"/>
    
<!--separate php file for navigation bar in order for it to be easily included into different webpages.     -->
<nav class="navbar navbar-default">
    
  <div class="container-fluid">
      <div class="row"> 
          <div class="col-md-12 col-sm-12 col-xs-12"> 
                <div class="navbar-header">
                  <a class="navbar-brand" href="index.php">Hans Zimmer</a>
                </div>
              
                <!--unordered list of links/php files to the different webpages in website-->
                <ul class="nav navbar-nav">
                  <li><a href="index.php">Interstellar</a></li>
                  <li><a href="inception.php">Inception</a></li>
                  <li><a href="man_of_steel.php">Man of Steel</a></li>   
                </ul>
                <!--display form where text input of track name can be enetered and a submit button where the search if statement code is executed. also a placeholder inside the search box for a nice effect. -->
                <div>
                    <form class="search" action="index.php" method="post">
                    <input type="text" name="search" placeholder="Search track name">
                    <input type="submit">
                    </form>
                </div>
          </div>
      </div>
  </div>
</nav>