object nave {
    const pasajeros = #{neo,morfeo,trinity} 
  
}

object neo {
    var energia = 100
    method esElElegido() = true
    method vitalidad() = energia/10
    method energia() = energia
    method saltar() {
      energia = energia/2
    }
}

object morfeo {
    method esElElegido() = false
    var estaCansado = false
    var vitalidad = 8
    method vitalidad() = vitalidad
    method estaCansado() = estaCansado 
    method saltar() {
      estaCansado = not estaCansado
      vitalidad = (vitalidad-1).max(0)    }
}

object trinity {
  method esElElegido() = false
  method vitalidad() = 0
  method saltar() {
    
  }
}
