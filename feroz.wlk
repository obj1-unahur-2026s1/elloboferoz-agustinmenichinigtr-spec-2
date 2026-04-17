object feroz {
  var peso = 10


  method ferozEstaSaludable () {
    peso >= 20 && peso <= 150
  }

  method ferozCome_(comida) {
    peso += comida*10/100
  }

  method ferozAvanzaUnidad() {
    peso -= 1
  }

  method ferozTieneCrisis() {
    peso = 10
  }
}

