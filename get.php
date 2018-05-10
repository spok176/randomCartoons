<?php
    $connection = mysqli_connect("127.0.0.1", "root", "", "cartoons"); 
    
    $offset_result = $connection->query("SELECT MIN(`id`) AS min, MAX(`id`) AS max FROM simpsons"); 
    $offset_row = mysqli_fetch_object($offset_result); 
    $RID = mt_rand($offset_row->min, $offset_row->max); 
    $res_ad = $connection->query("SELECT * FROM simpsons WHERE id >= ".$RID." LIMIT 1"); 
    $row_ad = $res_ad->fetch_assoc(); 
        
    mysqli_close($connection);

    echo json_encode($row_ad);
?>