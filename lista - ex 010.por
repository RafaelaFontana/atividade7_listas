programa {
	funcao inicio() {
	    
		/*10.Escreva um algoritmo que leia uma matriz 
		de inteiros com 3 linhas e 5 colunas com valores
        informados pelo usuário. Ao final, mostre: quais
        são os números pares digitados e a posição
        (linha, coluna) em que eles foram armazenados.*/
        
        inteiro numeros[3][5]
        
        para(inteiro i = 0; i< 3; i++){
            para(inteiro c = 0; c < 5; c++){
                escreva("Digite um número: ")
                leia(numeros[i][c])
                limpa()
            }  
        }   
        para(inteiro i = 0; i < 3; i++){ 
            para(inteiro c = 0; c < 5; c++){
                se(numeros[i][c] % 2 == 0){         
                escreva("Nº ", numeros[i][c], "  |  linha: ", i,"  |  coluna: ", c," \n")      
                
                }  
            }
        }
        
        
        
	}
}
