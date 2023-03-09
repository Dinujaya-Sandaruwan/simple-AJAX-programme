<?php
    include 'dbcon.php';
?>

<!DOCTYPE html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

    <script>
        // Script is here

        $(document).ready(function() {
            var comments_count = 2;
            $("button").click(function(){
                comments_count = comments_count + 2
                $("#comments").load("load-comments.php", {
                    commet_new_count: comments_count
                });


            });
        });


    </script>
</head>
<body>
<button onclick = fun_btn()>Show More Comments</button>
    <div id="comments">
        <?php
                $sql = "SELECT * FROM comments LIMIT 2";
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
        ?>
    </div>
</body>
</html>