object whisky {
  method rendimientoQueOtorga(dosisConsumida) = 0.9 ** dosisConsumida
}

object terere {
  method rendimientoQueOtorga(dosisConsumida) = 1.max(0.1 * dosisConsumida)
}

object cianuro {
  method rendimientoQueOtorga(dosisConsumida) = 0
}

object licuadoDeFrutas{
  const ingredientes = [banana,leche,frutilla]
  const frutas = []
  method rendimientoQueOtorga(dosisConsumida) = (dosisConsumida / 1000) == frutas.sum(frutas.nutrientes())
  method esFruta(){frutas == ingredientes.filter(frutas)}
  method agregarIngrediente(ingrediente){ingrediente.add(ingrediente)}
  
}
object leche{}
object banana{
  const nutrientes = 2
  method nutrientes(){return nutrientes}
}
object naranja{
  const nutrientes = 2
  method nutrientes(){return nutrientes}
}
object frutilla{
  const nutrientes = 1
  method nutrientes(){return nutrientes}
}

object aguaSaborizada{
 
  method rendimientoQueOtorga(dosisConsumida){}
}

