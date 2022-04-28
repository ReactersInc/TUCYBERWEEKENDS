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
                header("Location: ../200.html");
                exit();
            } else {
                header("Location: ../401.html");
                exit();
            }
        } else {
            header("Location: ../401.html");
            exit();
        }
    } elseif (strcmp($req, "suresh") == 0) {
        $email = $_POST['reg-email'];
        $name = $_POST['reg-name'];
        $roll = $_POST['reg-roll'];
        $dept = $_POST['reg-dept'];

        $temp = substr($email, 0, 8);

        if (strcasecmp($temp, $roll) == 0) {
            $sql = "INSERT INTO `sureshv` (`email`, `name`, `rollno`, `dept`, `timestamp`) VALUES ('$email', '$name', '$roll', '$dept', current_timestamp());";
            $res = mysqli_query($con, $sql);
            if ($res) {
                header("Location: ../200.html");
                exit();
            } else {
                header("Location: ../401.html");
                exit();
            }
        } else {
            header("Location: ../401.html");
            exit();
        }
    } elseif (strcmp($req, "fifa") == 0) {
        $email = $_POST['reg-email'];
        $name = $_POST['reg-name'];
        $roll = $_POST['reg-roll'];
        $dept = $_POST['reg-dept'];

        $temp = substr($email, 0, 8);

        if (strcasecmp($temp, $roll) == 0) {
            $sql = "INSERT INTO `fifa` (`email`, `name`, `rollno`, `dept`, `timestamp`) VALUES ('$email', '$name', '$roll', '$dept', current_timestamp());";
            $res = mysqli_query($con, $sql);
            if ($res) {
                header("Location: ../200.html");
                exit();
            } else {
                header("Location: ../401.html");
                exit();
            }
        } else {
            header("Location: ../401.html");
            exit();
        }
    } elseif (strcmp($req, "essay") == 0) {
        $email = $_POST['reg-email'];
        $name = $_POST['reg-name'];
        $roll = $_POST['reg-roll'];
        $dept = $_POST['reg-dept'];

        //$temp = substr($email, 0, 8);


        $sql = "INSERT INTO `essay` (`email`, `name`, `rollno`, `dept`, `timestamp`) VALUES ('$email', '$name', '$roll', '$dept', current_timestamp());";
        $res = mysqli_query($con, $sql);
        if ($res) {
            header("Location: ../200.html");
            exit();
        } else {
            header("Location: ../401.html");
            exit();
        }
    } elseif (strcmp($req, "bgmi") == 0) {
        $team = $_POST['reg-team'];
        $temail = $_POST['reg-email'];
        $tname = $_POST['reg-name'];
        $troll = $_POST['reg-roll'];
        $tdept = $_POST['reg-dept'];
        $m1name = $_POST['reg-m1name'];
        $m1roll = $_POST['reg-m1roll'];
        $m2name = $_POST['reg-m2name'];
        $m2roll = $_POST['reg-m2roll'];
        $m3name = $_POST['reg-m3name'];
        $m3roll = $_POST['reg-m3roll'];

        $temp = substr($temail, 0, 8);

        if (strcasecmp($temp, $troll) == 0) {
            $sql = "INSERT INTO `bgmi` (`teamname`, `temail`, `tname`, `trollno`, `tdept`, `m1name`, `m1rollno`, `m2name`, `m2rollno`, `m3name`, `m3rollno`, `timestamp`) VALUES ('$team', '$temail', '$tname', '$troll', '$tdept', '$m1name', '$m1roll', '$m2name', '$m2roll', '$m3name', '$m3roll', current_timestamp());";
            $res = mysqli_query($con, $sql);
            if ($res) {
                header("Location: ../200.html");
                exit();
            } else {
                header("Location: ../401.html?err=1");
                exit();
            }
        } else {
            header("Location: ../401.html?err=2");
            exit();
        }
    } elseif (strcmp($req, "valo") == 0) {
        $team = $_POST['reg-team'];
        $temail = $_POST['reg-email'];
        $tname = $_POST['reg-name'];
        $troll = $_POST['reg-roll'];
        $tdept = $_POST['reg-dept'];
        $m1name = $_POST['reg-m1name'];
        $m1roll = $_POST['reg-m1roll'];
        $m2name = $_POST['reg-m2name'];
        $m2roll = $_POST['reg-m2roll'];
        $m3name = $_POST['reg-m3name'];
        $m3roll = $_POST['reg-m3roll'];
        $m4name = $_POST['reg-m4name'];
        $m4roll = $_POST['reg-m4roll'];

        $temp = substr($temail, 0, 8);

        if (strcasecmp($temp, $troll) == 0) {
            $sql = "INSERT INTO `valo` (`teamname`, `temail`, `tname`, `trollno`, `tdept`, `m1name`, `m1rollno`, `m2name`, `m2rollno`, `m3name`, `m3rollno`, `m4name`, `m4rollno`, `timestamp`) VALUES ('$team', '$temail', '$tname', '$troll', '$tdept', '$m1name', '$m1roll', '$m2name', '$m2roll', '$m3name', '$m3roll', '$m4name', '$m4roll', current_timestamp());";
            $res = mysqli_query($con, $sql);
            if ($res) {
                header("Location: ../200.html");
                exit();
            } else {
                header("Location: ../401.html?err=1");
                exit();
            }
        } else {
            header("Location: ../401.html?err=2");
            exit();
        }
    } elseif (strcmp($req, "iothon") == 0) {
        $team = $_POST['reg-team'];
        $temail = $_POST['reg-email'];
        $tname = $_POST['reg-name'];
        $troll = $_POST['reg-roll'];
        $tdept = $_POST['reg-dept'];

        $temp = substr($temail, 0, 8);

        if (strcasecmp($temp, $troll) == 0) {
            $sql = "INSERT INTO `iothon` (`teamname`, `temail`, `tname`, `trollno`, `tdept`, `timestamp`) VALUES ('$team', '$temail', '$tname', '$troll', '$tdept', current_timestamp());";
            $res = mysqli_query($con, $sql);
            if ($res) {
                header("Location: ../200.html");
                exit();
            } else {
                header("Location: ../401.html");
                exit();
            }
        } else {
            header("Location: ../401.html");
            exit();
        }
    } elseif (strcmp($req, "oquiz") == 0) {
        $temail = $_POST['reg-email'];
        $tname = $_POST['reg-name'];
        $troll = $_POST['reg-roll'];
        $tdept = $_POST['reg-dept'];
        $m1name = $_POST['reg-m1name'];
        $m1roll = $_POST['reg-m1roll'];

        $temp = substr($temail, 0, 8);

        if (strcasecmp($temp, $troll) == 0) {
            $sql = "INSERT INTO `oquiz` (`temail`, `tname`, `trollno`, `tdept`, `m1name`, `m1rollno`, `timestamp`) VALUES ('$temail', '$tname', '$troll', '$tdept', '$m1name', '$m1roll', current_timestamp());";
            $res = mysqli_query($con, $sql);
            if ($res) {
                header("Location: ../200.html");
                exit();
            } else {
                header("Location: ../401.html?err=1");
                exit();
            }
        } else {
            header("Location: ../401.html?err=2");
            exit();
        }
    }
}
