object caperucita {
  var peso = 60
  var manzanas = 6
  method peso() {
    return peso
  }
  method cantidadDeManzanas() {
    return manzanas
  }
  method pesoTotal() {
    return peso() + cantidadDeManzanas()
  }
  method perderManzana() {
    manzanas = manzanas -1
  }
}

object abuelita {
  const peso = 50
  method peso() {
    return peso
  }
}
