<?php
$conn = new mysqli("localhost", "root", "", "stars");
$results = $conn->query("SELECT * FROM users");
$data = $results->fetch_assoc();
var_dump($data);
echo "<form><br>";
echo "<input name='username' /> <br><br>";
echo "<input name='password' type='password' /> <br>";
echo "<input type ='submit' value='Registreties' ";
echo "<form>";