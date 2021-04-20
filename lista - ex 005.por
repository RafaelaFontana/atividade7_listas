programa {
	funcao inicio() {
		
		/*5. Escreva um programa que leia 10 números inteiros
		e guarde- os em um vetor. Ao final, mostre quais são 
		os números pares que foram digitados e em que posições 
		eles estão armazenados. */
		
		inteiro numero[10]
		
		para(inteiro i = 0; i< 10; i++){
		    escreva("Digite um número: \n")
		    leia(numero[i])
		    limpa()
		}
		
		se(numero[0] == 0 ou numero[1] == 0 ou numero[2] == 0 ou numero[3] == 0 ou numero[4] == 0 ou numero[5] == 0 ou numero[6] == 0 ou numero[7] == 0 ou numero[8] == 0 ou numero[9] == 0){
		        escreva("------------Números neutros-------------\n")
		    }  
		    para(inteiro i = 0; i< 10; i++){
		    se(numero[i] == 0){
		        escreva("\nNúmero: ",numero[i] ," - Posição: ",i)
		        
		    }
		    }
		    
		escreva("\n\n------------Números pares------------\n")
		
			para(inteiro i = 0; i< 10; i++){
		    se(numero[i] % 2 == 0 e numero[i] != 0){
		        escreva("\nNúmero: ",numero[i] ," - Posição: ",i)
		        
		    }
		    }
		    
		    escreva("\n\n-------------------------------------")
		        
		    
		
		
	}
}
