programa {
	funcao inicio() {
		
		/*2. Faça um Programa que leia um vetor     
		de 10 números reais e mostre-os na ordem    
		inversa.  */
		
		real numeros [10]
		
		para(inteiro i = 0; i < 10; i++){
		    escreva("Digite um número, se quiser pode ser com vírgula: ")
		    leia(numeros[i])
		    limpa()
		}
		
		para(inteiro i = 9; i > 0; i--){
		    escreva(numeros[i], " - ")
		}
		
		escreva(numeros[0])
		
	}
}
