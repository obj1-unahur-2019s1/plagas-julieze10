import plagas.*
class Barrio{
	var property elementos = []
	
	method agregarElementos(elemento){elementos.add(elemento)}
	method removerElementos(elemento){elementos.remove(elemento)}
	method ElementosCopados(){return elementos.filter({elemento => elemento.esBuena()})}
	method noEsCopado(){return elementos.filter({elemento => not elemento.esBuena()})}
	method esCopado(){
		return self.ElementosCopados().size() > self.noEsCopado().size()
	}
	
}