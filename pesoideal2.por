programa {
	funcao inicio() {
	// Variaves    
	    real altura, pesoideal
	    caracter sexo
	   
	    escreva("Digite sua altura:")
	    leia(altura)
	   
	    escreva("Digite o sexo [F OU M]:")
	    leia(sexo)
	   
	    pesoideal = peso_ideal(altura,sexo)
	   
	    escreva("Seu peso ideal é:",pesoideal)
	}
	// 
	funcao real peso_ideal (real altura,caracter sexo){
	   real pesoid
	   
	   se(sexo == 'M'){
	            pesoid = (altura * 72.7  ) - 58
    	}
	   senao{
	            pesoid = (altura * 62.1) - 44.7
	       
	    }
	   retorne pesoid
	}
	
}
