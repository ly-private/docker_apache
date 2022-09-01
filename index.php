<?php
  exec("chmod +x bash/*");
  echo shell_exec("bash/notify_me.sh");
?>
