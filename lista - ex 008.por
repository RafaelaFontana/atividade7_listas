programa {
	funcao inicio() {
		
		/*8. Escreva um algoritmo que leia uma matriz de  
		inteiros com 3 linhas e 3 colunas, com valores
        já inicializados e mostre-os na tela, separando as linhas.*/
        
        inteiro numeros[3][3] = {
            {3,7,2},
            {2,0,4},
            {8,1,5}
        }
        
        para(inteiro i = 0; i< 3; i++){
            para(inteiro c = 0; c < 3; c++){
                escreva(numeros[i][c], " ")
            }
            escreva("\n")
        }
	}
}
