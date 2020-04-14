<?php

if (isset($_POST['email'])) {
    $email = $_POST['email'];
}
$email = stripslashes($email);
$email = trim($email);
include ("connect.php");
$query = "INSERT INTO emails (email) VALUES('$email')";
$result = $connection->query($query);

if ($result=='TRUE') {
    echo "Thank you! Go to <a href='../'>Main page</a>";
} else {
    echo "Error, you have already subscribed with this email address! <br> Go to <a href='../'>Main page</a> and try again";
}

?>