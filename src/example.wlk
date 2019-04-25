/** casa pintada */
object habitacion{
	var mts=20
	method superficieApintar(){return mts}
}

object cocina {
	var ancho =1
	var largo=2
	var alto=3.5
	method superficieApintar(){return ((ancho +  largo) *2* alto)}
}
object casaAldo{
	method supTotalCasa (){return habitacion.superficieApintar()+cocina.superficieApintar()}
}
object aldo{
	var ahorro=6000	
	method presupuesto(){return ahorro*0.20 }
	method aHorrar(plata) {ahorro=ahorro+plata}
	method contratar(pintor){return pintor.costo(casaAldo )<self.presupuesto()}
}
object pintura{
	var valorLata=200
	method nuevoPrecio(precio){valorLata=precio}
	method preciodePintura(){return valorLata}
	method precioPintura(casa){return (self.cuantaLatas(casa)*valorLata)}	
	method cuantaLatas(casa){return ((casa.supTotalCasa()/50).roundUp())}
	}
     
object raul {
	method costo(casa){return (casa.supTotalCasa() * 25) + pintura.precioPintura(casa)}
	}	
object carlos{
	method costo(casa){return 500.max(30*(casa-20))}
}
object venancio {
	method costo(casa){ return ((casa.supTotalCasa()/10).roundUp())*220}
}
object pinturaGranel {
	var valorLata = 3.50
	method preciodePintura(casa){return valorLata*casa}
}
	
		
		
	
		
	
		
		
		
		
		
		
			
	

