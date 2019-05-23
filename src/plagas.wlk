class Hogar {
	var property confort = 0
	var property mugre = 0
	
	method esBueno(){
		return mugre <= confort / 2
	}
}

class Huerta{
	var property capacidadDeProduccion = 0
	method esBuena(){return capacidadDeProduccion > configuracionHuerta.nivelActual() }
}

object configuracionHuerta{
	
	var property nivelActual = 300
}

class Mascota{
	var property nivelDeSalud = 250
	
	method esBuena(){ return nivelDeSalud > 250}
}

