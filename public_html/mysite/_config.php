<?php

global $project;
$project = 'mysite';

// remove the auto generated SS_ prefix that gets added if database is auto detected
global $databaseConfig;
$databaseConfig['database'] = str_replace('SS_', '', $databaseConfig['database']);

// Use _ss_environment.php file for configuration
require_once("conf/ConfigureFromEnv.php");