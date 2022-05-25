<?php
        //Connecting to database

        // //for local use
        // $servername = "localhost";
        // $username = "root";
        // $password = "";
        // $database = "tucyberweekend";
        
        //remote database
        $servername = "localhost";
        $username = "u937952019_navalogy";
        $password = "Cyberweekend!@#1";
        $database = "u937952019_tucyberweekend";

        $con = mysqli_connect($servername,$username,$password,$database);
?>