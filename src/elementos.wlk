object trajeDeBruja {
	method nivelSusto() {
		return 10
	}
} 

object barba {
	var longitud
	method nivelSusto(){
		return longitud*5
	}
	method perderPelo(perdida){
		longitud =- perdida;
	}
	method mamaAgregaPelo(sumado){
		longitud =+ sumado;
	}
}

object mascaraDracula {
	var tamanio = 2
	method nivelSusto(){
		return tamanio*3
	}
}

object mascaraFrankenstein {
	method nivelSusto(){
		return 22
	}
}

object mascaraPolitico {
	var promesas_de_campania=0
	method nivelSusto(){
		return promesas_de_campania
	}
	}

