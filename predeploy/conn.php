<?php
$dbhost="localhost";
$dbusername="  ";// Enter your mysql username here
$dbpassword=""; // Enter your mysql password here
$dbname="";  // enter the database which u have created 

$conn=mysqli_connect($dbhost,$dbusername,$dbpassword,$dbname);
if(!$conn)
{
	die("connection failed:".mysqli_connect_error());
}
else
{
	echo"connected to database";
}

?>




