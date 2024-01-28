<?php
echo "Имя виртуального хоста: ";
echo $_SERVER['SERVER_NAME'];
echo "<br/>";
$start_time = microtime(true);
for ($i = 0; $i < 100000000; $i++) {
}


sleep(3);

for ($i = 0; $i < 100000000; $i++) {
}

sleep(3);

for ($i = 0; $i < 100000000; $i++) {
}
$end_time = microtime(true);
$execution_time = $end_time - $start_time;

echo "Время выполнения скрипта: $execution_time секунд";
?>