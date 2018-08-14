<?php
// SQL Injection
mysql_query("SELECT * FROM mytable WHERE id = $_POST[var]");

