programa {
	funcao inicio() {
		
		/*1. Fa�a um Programa que leia um vetor de 5 n�meros 
		inteiros e mostre-os. */
		
		inteiro numeros [5]
		
		para(inteiro i = 0; i < 5; i++){
		    escreva("Digite um valor inteiro: ")
		    leia(numeros[i])
		    limpa()
		}
		
		para(inteiro i = 0; i < 4; i++){
		        escreva(numeros[i], " - ")
		    }
		    
		    escreva(numeros[4])
		
	}
}
