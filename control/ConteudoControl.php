<?php
include '../../model/Conteudo.php';

class ConteudoControl{
	function insert($obj){
		$conteudo = new Conteudo();
		//echo $obj->titulo;
		return $conteudo->insert($obj);
		header('Location:listar.php');
	}

	function update($obj,$id){
		$conteudo = new Conteudo();
		return $conteudo->update($obj,$id);
	}

	function delete($obj,$id){
		$conteudo = new Conteudo();
		return $conteudo->delete($obj,$id);
	}

	function find($id = null){

	}

	function findAll(){
		$conteudo = new Conteudo();
		return $conteudo->findAll();
	}
}

?>