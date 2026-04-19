import caperucita.*
import feroz.*

program historiaCaperucitaRoja() {
    contarHistoria()
}

method contarHistoria() {
    primeraParte()
    segundaParte()
    terceraParte()
    cuartaParte()
    ultimaParte()

}

method primeraParte() {
 //Feroz encuentra a Caperucita luego de correr al bosque, pierde 1 de peso. 

    feroz.avanzaUnidad()
}

method segunda parte() {
    //Feroz corre hacia la casa de la abuelita, se la come.
    feroz.avanzaUnidad()
    feroz.come(abuelita)

}

method terceraParte() {
    //Caperucita pierde una manzana de la canasta, es comida por Feroz al llegar a casa.
    caperucita.canasta.pierdeManzana()
}