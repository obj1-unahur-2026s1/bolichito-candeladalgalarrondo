import objetos.*


object rosa {
  method leGusta(objeto) = objeto.gramos() <= 2000
}

object estefania{
    method leGusta(objeto) = objeto.color().fuerte()

}

object luisa{
    method leGusta(objeto) = objeto.material().brilla()
}

object juan{
    method leGusta(objeto) = 
    !objeto.color().fuerte() || (objeto.gramos() >= 1200 && objeto.gramos() <= 1800)

}