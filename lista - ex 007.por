programa {
	funcao inicio() {
		
		/*7. Escreva um algoritmo que:
    a. Peça ao usuário 5 números inteiros ÍMPARES (garanta essa restrição). Armazene esses
    valores em um vetor chamado “listadeImpares”   
    
    b. Peça ao usuário 5 números inteiros PARES (garanta essa restrição). Armazene esses
    valores em um vetor chamado “listadePares”  
    
    c. Crie um terceiro vetor com 10 posições, formados pelos valores desses dois vetores
    intercalados. Exiba esse vetor. */
    
    inteiro listaImpares[5]
    inteiro listaPares[5]
    inteiro listaIntercalados[10]
    inteiro numero = 0
    
    para(inteiro i = 0; i < 5; i++){
        escreva("Digite um número ímpar: ")
        leia(listaImpares[i])
        limpa()
        se(listaImpares[i] % 2 == 0 ou listaImpares[i] == 0){
            escreva("Digite apenas números ímpares diferentes de zero: ")
            leia(listaImpares[i])
            limpa()
        }
    }
    
    para(inteiro i = 0; i < 5; i++){
        escreva("Digite um número par: ")
        leia(listaPares[i])
        limpa()
        se(listaPares[i] % 2 == 1 ou listaPares[i] == 0){
            escreva("Digite apenas números pares diferentes de zero: ")
            leia(listaPares[i])
            limpa()
        }
    }
    
    para(inteiro i = 0; i < 10; i++){
        listaIntercalados[i] = listaImpares[numero]
        i = i + 1
        listaIntercalados[i] = listaPares[numero]
        numero = numero + 1
    }
    
    para(inteiro i = 0; i< 9; i++){ 
        escreva(listaIntercalados[i], " - ")
	}
	
	escreva(listaIntercalados[9])
	
	}
}
