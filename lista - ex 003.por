programa {
	funcao inicio() {
		
		/*3. Fa�a um Programa que leia 4 notas, mostre      
		as notas e a m�dia na tela. */ 
		
		inteiro notas [4]
		inteiro media
		
		para(inteiro i = 0; i < 4; i++){
		    escreva("Digite uma nota: ")
		    leia(notas[i])
		    limpa()
		}
		
		escreva("--------Notas do Bimestre--------\n")
		
		para(inteiro i = 0; i < 4; i++){
		    escreva("Nota ",i + 1,": ", notas[i], "\n")
		}
		
		escreva("\n--------------M�dia--------------\n")
		
		escreva("M�dia: ", (notas[0] + notas[1] + notas[2] + notas[3]) /4, "\n" )
		
	}
}
