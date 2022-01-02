<?php
    include 'dbcon.php';
    $comment_count = $_POST['commet_new_count'];


    $sql = "SELECT * FROM comments LIMIT $comment_count";
    $result = mysqli_query($conn, $sql);
    if (mysqli_num_rows($result) > 0) {
        while($row = mysqli_fetch_assoc($result)){
            echo"<p>";
            echo $row['auther'];
            echo"<br>";
            echo $row['message'];
            echo"</p>";
        }
    } else{
        echo"There are no Comments";
    }

            
    // $select = "select" ;
    // $table = "comments" ;
    
    // $sql = "SELECT * FROM $table ";
    
    // $result = $conn->query($sql);
    
    // if ($result->num_rows > 0) {
    
    // while($row = $result->fetch_assoc()) {
    
    // // echo " id: " . $row["id"];
    //         echo"<p>";
    //         echo $row['auther'];
    //         echo"<br>";
    //         echo $row['message'];
    //         echo"</p>";
    
    // }
    // }

            
            
        ?>