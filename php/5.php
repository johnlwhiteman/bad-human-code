<?php
// Full path file disclosure 
echo file_get_contents(getcwd().$_POST["page"]);
