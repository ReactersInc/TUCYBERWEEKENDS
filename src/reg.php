<?php
$err = "false";

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    include '_db.php';
    $req = $_GET['req'];

    if (strcmp($req, "sudip") == 0) {
        $email = $_POST['reg-email'];
        $name = $_POST['reg-name'];
        $roll = $_POST['reg-roll'];
        $dept = $_POST['reg-dept'];

        $temp = substr($email, 0, 8);

        if (strcasecmp($temp, $roll) == 0) {
            $sql = "INSERT INTO `misra` (`email`, `name`, `rollno`, `dept`, `timestamp`) VALUES ('$email', '$name', '$roll', '$dept', current_timestamp());";
            $res = mysqli_query($con, $sql);
            if ($res) {
                echo 'Registered';
                header("Location: ../200.html");
                exit();
            } 
            else {
                echo 'Not Registered';
                header("Location: ../401.html");
                exit();
            }
        } 
        else {
            echo 'Not Registered';
            header("Location: ../401.html");
            exit();
        }
    }
}
