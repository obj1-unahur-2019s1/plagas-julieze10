object cualquierPlaga{
	var property poblacion = 10
}

class Cucaracha {
	var property poblacion = 0
	var property promedioDePeso= 0
	
	method nivelDeDanio(){return poblacion / 2}
	method transmitirEnfermedades(){return promedioDePeso > 10}
}

class Pulgas {
	var property poblacion = 0
	var property promedioDePoblacion = 0
	
	method nivelDeDanio(){return poblacion * 2}
	method transmitirEnfermedades(){}
}

class Mosquitos{
	var property poblacion = 0
	var property promedioDePoblacion = 0
	
	method nivelDeDanio(){return poblacion}
	method transmitirEnfermedades(){ return poblacion % 3 == 0  }
}