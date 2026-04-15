object feroz {
  var peso = 10

  method pesoferoz() = peso

}

method ferozCome_(comida) {
  pesoferoz() = pesoferoz() + comida*10/100
}

method ferozAvanzaUnidad() {
    feroz.pesoFeroz() = feroz.pesoFeroz() - 1
}