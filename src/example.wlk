/** First Wollok example */
object habitacion{
	var mts=20
	method superficieApintar(){return mts}
}

object cosina {
	method superficieApintar(ancho,largo,alto){return ((ancho +  largo) * alto)}
	
}
object pintura{
	
	var valorLata=20
	method nuevoPrecio(precio){valorLata=precio}
	method preciodePintura(){return valorLata}
	method cuantasLatas(mts2){return (if (mts2<50) 1 else (mts2/50))}
	method costoPorPintura(mts2){return (mts2*valorLata)}
    }
object raul {
	var costometro2=25
	method costosDeManodeObra (mts2){return costometro2*mts2 }
	}
	
	
	
	
	
	
object casa {
	var cosina=21
	method superficiecosina(){
		return cosina
	}
	
}	

	
	

	

	
	


		
	
		
		
	
		
	
		
		
		
		
		
		
			
	

