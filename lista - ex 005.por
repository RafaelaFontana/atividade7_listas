programa {
	funcao inicio() {
		
		/*5. Escreva um programa que leia 10 n�meros inteiros
		e guarde- os em um vetor. Ao final, mostre quais s�o 
		os n�meros pares que foram digitados e em que posi��es 
		eles est�o armazenados. */
		
		inteiro numero[10]
		
		para(inteiro i = 0; i< 10; i++){
		    escreva("Digite um n�mero: \n")
		    leia(numero[i])
		    limpa()
		}
		
		se(numero[0] == 0 ou numero[1] == 0 ou numero[2] == 0 ou numero[3] == 0 ou numero[4] == 0 ou numero[5] == 0 ou numero[6] == 0 ou numero[7] == 0 ou numero[8] == 0 ou numero[9] == 0){
		        escreva("------------N�meros neutros-------------\n")
		    }  
		    para(inteiro i = 0; i< 10; i++){
		    se(numero[i] == 0){
		        escreva("\nN�mero: ",numero[i] ," - Posi��o: ",i)
		        
		    }
		    }
		    
		escreva("\n\n------------N�meros pares------------\n")
		
			para(inteiro i = 0; i< 10; i++){
		    se(numero[i] % 2 == 0 e numero[i] != 0){
		        escreva("\nN�mero: ",numero[i] ," - Posi��o: ",i)
		        
		    }
		    }
		    
		    escreva("\n\n-------------------------------------")
		        
		    
		
		
	}
}
