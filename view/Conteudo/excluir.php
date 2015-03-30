<?php
include '../../control/ConteudoControl.php';
 
$data = file_get_contents('php://input');
$obj =  json_decode($data);
//echo $obj->titulo;

$id = $obj->id;


if(!empty($data)){	
 $conteudoControl = new ConteudoControl();
 $conteudoControl->delete($obj,$id);
 header('Location:listar.php');
}







?>