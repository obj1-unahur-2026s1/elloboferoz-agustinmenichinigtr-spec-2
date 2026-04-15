
object manzana {
    var peso = 0.2

    method pesoManzana() = peso
}

object canasta {
    var pesoCadaManzana = manzana.pesoManzana()
    method pesoCanasta() = pesoCadaManzana * 6
}
