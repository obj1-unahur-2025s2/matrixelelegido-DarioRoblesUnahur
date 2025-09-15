object nave {
    const pasajeros = #{neo,morfeo,trinity} 
  
}

object neo {
    var esElElegido = true
    var energia = 100
    method esElElegido()= esElElegido
    method vitalidad() = energia/10
    method energia() = energia
    method saltar() {
      energia = energia/2
    }
}

object morfeo {
    var esElElegido = false
    var energia = 8
    var estaCansado = false
    var vitalidad = 10
    
    method saltar() {
      estaCansado = not estaCansado
      vitalidad -= 1
    }
}

object trinity {
  var esElElegido = false
  method vitalidad() = 0
  method saltar() {
    
  }
}
