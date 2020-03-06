<?php
/* counter */
/* opens countlog.txt to read the number of hits */
$data = fopen("/countlog.txt", "r");
$count = fgets($data,1000);
fclose($data);
$count = $count + 1;
echo "$count";
echo "\n";
/* opens countlog.txt to change new hit number */
$data = fopen("/countlog.txt", "w");
fwrite($data, $count);
fclose($data);
?>