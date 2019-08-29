/* colores */
object rojo { method esFuerte() { return true } }
object verde {  method esFuerte() { return true } }  
object celeste {  method esFuerte() { return false } }  
object pardo {  method esFuerte() { return false } }  

/* materiales */
object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object cuero { method brilla() { return false } }
object cobre { method brilla() { return true } }
object madera { method brilla() { return false } }


/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo }
	method material() { return cuero }  
	method peso() { return 1300 }
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

object biblioteca{
	method color() { return verde }
	method material() { return madera }  
	method peso() { return 8000 }
	
}
object placa{
	var peso
	var color
	
	method material(){return cobre}
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
	method color(){return color}
	method color(colorNuevo){color = colorNuevo}
	
	
	
}
object arito{
	//un arito celeste de cobre, que pesa 180 gramos
	method color() { return celeste }
	method material() { return cobre }  
	method peso() { return 130 }
	
}

object banquito{
	//un banquito de madera que pesa 1700 gramos. Al principio es naranja, pero puede cambiar de color. El naranja es un color fuerte
	method color() { return celeste }
	method material() { return madera }  
	method peso() { return 1700 }
	
}


object cajita{
	var objetoEnCajita
	//una cajita roja de cobre, que tiene un objeto adentro. Este objeto puede ser cualquiera de los definidos previamente,
	// y puede cambiar. El peso de la cajita es de 400 gramos más el peso de lo que tiene adentro.
	
	method color() { return rojo }
	method material() { return cobre }  
	method agregarObjetoACajita(objeto){
		 objetoEnCajita = objeto
	}
	method peso() {
		return objetoEnCajita.peso() + 400      
	}
	method objetoEnCaja(){return objetoEnCajita}
	
	
			
}
