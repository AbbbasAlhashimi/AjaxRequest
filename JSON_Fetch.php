<?php

//this is going to generate json rather than xml//
header("Content-type: application/json");

//this reads in the artist//
$artist = $_GET["artist"];

$conn=new PDO("mysql:host=localhost;dbname=music_db", "root", "");

//this is the sql query that will find all songs by a specific artist//
$result=$conn->query("SELECT * FROM hits WHERE artist = '$artist'");

//this is generating the json//
$data = array();
 
 //this will loop through the results//
while ($row=$result -> fetch(PDO::FETCH_ASSOC))
{
//this will add $row to $data//
$data[] =$row;
}
//$data will be an array of all the matching rows//
echo json_encode($data);

?>