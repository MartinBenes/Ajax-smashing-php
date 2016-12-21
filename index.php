<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
</head>
    
    
<select id="kraje">
        <option name="$stmt" value="showAll" selected="selected">Show All</option>
        <?php
        require_once 'connect.php';
        
        $stmt = $dbcon->prepare('SELECT RZPK, poradi, nazev FROM _kraje;');
        $stmt->execute();
        
        while($row=$stmt->fetch(PDO::FETCH_ASSOC))
        {
            
            $kraj_id = 'RZPK';
            extract($row);
            ?>
            <option value="<?php echo $RZPK; ?>" name="<?php echo $poradi; ?>"><?php echo $nazev; ?></option>
            <?php
            
          
            
        }
        ?>
        </select>

<script>

    $(document).ready(function () {
        $("#kraje").change(function () {
            alert($("option:selected", this).attr("name"));
        })
       
        
    })
    
</script>



</html>