<?php
define('ROOT', dirname(__DIR__));
require ROOT . '/app/App.php';
App::load();

if(isset($_GET['p'])){
    $page = $_GET['p'];
}else{
$page = 'posts.index';
}

$page = explode('.', $page);

$controller = '\App\Controller\\' . ucfirst($page[0]) . 'Controller';
$action = $page[1];

$controller = new $controller();
$controller->$action();