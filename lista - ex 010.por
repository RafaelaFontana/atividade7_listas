programa {
	funcao inicio() {
	    
		/*10.Escreva um algoritmo que leia uma matriz 
		de inteiros com 3 linhas e 5 colunas com valores
        informados pelo usu�rio. Ao final, mostre: quais
        s�o os n�meros pares digitados e a posi��o
        (linha, coluna) em que eles foram armazenados.*/
        
        inteiro numeros[3][5]
        
        para(inteiro i = 0; i< 3; i++){
            para(inteiro c = 0; c < 5; c++){
                escreva("Digite um n�mero: ")
                leia(numeros[i][c])
                limpa()
            }  
        }   
        para(inteiro i = 0; i < 3; i++){ 
            para(inteiro c = 0; c < 5; c++){
                se(numeros[i][c] % 2 == 0){         
                escreva("N� ", numeros[i][c], "  |  linha: ", i,"  |  coluna: ", c," \n")      
                
                }  
            }
        }
        
        
        
	}
}
