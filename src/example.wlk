/** First Wollok example */
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
	var laCasa=casaAldo
	method presupuesto(){return ahorro*0.20 }
	method aHorrar(plata) {ahorro=ahorro+plata}
	method contratar(pintor){return pintor.costo(laCasa)<self.presupuesto()}
}
object pintura{
	
	var valorLata=200
	method nuevoPrecio(precio){valorLata=precio}
	method preciodePintura(){return valorLata}
	method precioPintura(casa){return (((casa.supTotalCasa()/50).roundUp())*valorLata) }/*valor de cuantas latas me da para usar la casa de aldo */
    }
object raul {
	method costo(casa){return (casa.supTotalCasa() * 25) + pintura.precioPintura(casa)}
	}	
object carlos{
	method costo(casa){if (casa.supTotalCasa()<20)
                           return 500
                       else
                          return 500+((casa.supTotalCasa()-20)*30)          			}
}	
object venancio {
	method costo(casa){ return ((casa.supTotalCasa()/10).roundUp())*220}
}
 

	
	

	

	
	


		
	
		
		
	
		
	
		
		
		
		
		
		
			
	

