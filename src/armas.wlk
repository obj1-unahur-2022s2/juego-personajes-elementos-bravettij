object ballesta {
	var cantidadFlechas = 10
	method potenciaDelArma() = 4
	method usarArma() { cantidadFlechas-- }
	method estaCargada() = cantidadFlechas > 0
}

object jabalina {
	var estaCargada = true
	method potenciaDelArma() = 30
	method usarArma() { estaCargada = false}
	method estaCargada() = estaCargada
} 