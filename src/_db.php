<?php
        //Connecting to database

        //for local use
        $servername = "localhost";
        $username = "root";
        $password = "";
        $database = "tucyberweekend";
        
        //remote database
        // $servername = "localhost";
        // $username = "id18805450_navalogy";
        //$password = "-g\4pvR\@S>Ag<xd";
        // $database = "id18805450_tucyberweekend";

        $con = mysqli_connect($servername,$username,$password,$database);
?>