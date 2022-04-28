<?php
$err = "false";

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $uname = $_POST['reg-uname'];
    $pwd = $_POST['reg-pwd'];

    if ((strcmp($uname, "admin") == 0) && (strcmp($pwd, "iomt2021") == 0)) {
        session_start();
        $_SESSION['signedIn'] = true;
        header("Location: page.php");
        exit();
    } else {
        header("Location: ../index.html");
        exit();
    }
}
