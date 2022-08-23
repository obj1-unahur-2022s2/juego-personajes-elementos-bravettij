import personajes.*
import elementos.*

object luisa {
	var personajeActivo
	method personajeActivo (personaje) {personajeActivo = personaje}
	method personajeActivo () = personajeActivo
	method aparece(elemento){personajeActivo.encontrar(elemento)}
}
