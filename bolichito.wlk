import objetos.*
import personas.* 

object bolichito {
    var vidriera = remera
    var mostrador = pelota

 method esBrillante() = vidriera.material().brilla() &&
   mostrador.material().brilla()


method esMonocromatico() = vidriera.color() == 
      mostrador.color()


method estaEquilibrado() = mostrador.gramos() >
  vidriera.gramos()


method tieneDeColor(unColor) = vidriera.color() == unColor ||
   mostrador.color() == unColor


method puedeMejorar() = !estaEquilibrado() || esMonocromatico()


method puedeOfrecerle(persona) = persona.leGusta(vidriera) ||
      persona.leGusta(mostrador)



}

