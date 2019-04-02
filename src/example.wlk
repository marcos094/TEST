/** First Wollok example */
object pintura{
	
	var valorLata=20
	method nuevoPrecio(precio){
		  valorLata=precio
	}
	method preciodePintura(){
	return valorLata
	}
	method cuantasLatas(metros2){
		return (if (metros2<50) 1 else (metros2/50))
		
	}
	method costoPorPintura(metros2){
		 return (metros2*valorLata)
	}
    }
object carlos {
	var precio = 19
	method costosDeArea (metro2){
	return if (metro2 < 20) 500 else (500+(30*( metro2 - 20 ) ) ) }
	method precioPorpintura (){
		return preci
		
	}
	
	
}

		
	
		
		
	
		
	
		
		
		
		
		
		
			
	

