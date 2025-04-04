<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Contact</title>
  </head>
  <body>
    
    <div class =  "container mt-5" >
    <h3 class  =  "text-center" >Registration Form</h3>
    
    <form action = "process" method = "post">
    
    <div class="form-group">
    <label for="inname">Username</label>
    <input name = "name" type="text" class="form-control" id="innname"  placeholder="Enter name">
  </div>
  
  <div class="form-group">
    <label for="inemail">E-mail</label>
    <input name = "email" type="email" class="form-control" id="inemail"  placeholder="Enter mail id">
  </div>
  
  <div class="form-group">
    <label for="inpass">Password</label>
    <input name = "password" type="password" class="form-control" id="inpass"  placeholder="Enter password">
  </div>
  
  <div class = "container text-center">
  <button type = "submit" class = "btn btn-success"> Good to go</button>
  </div>
  
    
    </form>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>