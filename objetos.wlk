object rojo {
  method fuerte() = true 
}

object verde {
  method fuerte() = true 
}

object celeste {
  method fuerte() = false 
}

object pardo {
  method fuerte() = false
}


object cobre {
  method brilla() = true
}

object vidrio {
  method brilla() = true
}

object lino {
  method brilla() = false
}

object madera {
  method brilla() = false
}

object cuero {
  method brilla() = false
}

object remera {
  method color() = rojo
  method material() = lino
  method gramos() = 800
}

object pelota {
  method color() = pardo
  method material() = cuero
  method gramos() = 1300
}

object biblioteca {
  method color() = verde
  method material() = madera
  method gramos() = 8000
}

object muñeco {
  method color() = celeste
  method material() = vidrio
  var gramos_ = 200

  method gramos() = gramos_
}

object placa {
  var color_ = pardo
  method material() = cobre
  var gramos_ = 1000

  method color() = color_
  method gramos() = gramos_
} 

object arito {
  method color() = celeste
  method material() = cobre
  method gramos() = 180
}

object banquito {
  var color_ = naranja
  method material() = madera
  method gramos() = 1700
  method color() = color_
}

object naranja {
  method fuerte() = true
}

object cajita {
  method color() = rojo
  method material() = cobre
  var contenido_ = remera
  method contenido() = contenido_ 
  method gramos() = 400 + contenido_.gramos()

  method cambiarContenido(nuevoObjeto) {
    contenido_ = nuevoObjeto
  }
  
}