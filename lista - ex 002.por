programa {
	funcao inicio() {
		
		/*2. Fa�a um Programa que leia um vetor     
		de 10 n�meros reais e mostre-os na ordem    
		inversa.  */
		
		real numeros [10]
		
		para(inteiro i = 0; i < 10; i++){
		    escreva("Digite um n�mero, se quiser pode ser com v�rgula: ")
		    leia(numeros[i])
		    limpa()
		}
		
		para(inteiro i = 9; i > 0; i--){
		    escreva(numeros[i], " - ")
		}
		
		escreva(numeros[0])
		
	}
}
