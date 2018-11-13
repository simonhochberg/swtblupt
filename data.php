<?php

try {
    $conn = pg_connect("host=localhost port=5432 dbname=test user=mapsense-simon");
    $result = pg_query($conn, "SELECT stop_id, stop_name, stop_lon, stop_lat FROM lametro LIMIT 10");
    
    $tmpcount = pg_fetch_all($result);
    
    if ($tmpcount==1) {
        echo "Login Success";}
    else
    {
        echo "Login Failed";
    }

    //$nrows = oci_fetch_all($stid, $result);
    $json=json_encode($result);

    }
catch(PDOException $e)
    {
    echo "Error: " . $e->getMessage();
    }
echo $json;
?>

