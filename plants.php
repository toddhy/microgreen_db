<?php  
  // A simple PHP script demonstrating how to connect to MySQL.
    // Press the 'Run' button on the top to start the web server,
    // then click the URL that is emitted to the Output tab of the console.

    $servername = getenv('IP');
    $username = getenv('C9_USER');
    $password = "";
    $database = "c9";
    $dbport = 3306;

/* Create connection */
$conn = new mysqli($servername, $username, $password, $database);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

/* Perform SQL query */

$sql = "SELECT * FROM Plants";
$result = $conn->query($sql);

/*Display result in plain text*/
/*if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "Plant ID: " . $row["ID"]. "\t" . "Plant Name: " . $row["plant_name"]. "<br>";
    }
} else {
    echo "0 results";
}*/

/*Display result in HTML*/
    echo "<style>\n";
    echo "table, th, td {border: 1px solid black;} </style>\n";
if ($result->num_rows > 0) {
    echo "<table><tr><th>ID</th><th>Name</th></tr>";
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<tr><td>".$row["ID"]."</td><td>".$row["plant_name"]."</td></tr>";
    }
    echo "</table>";
} else {
    echo "0 results";
}

$conn->close();
?>