programa {
	funcao inicio() {
		
		/*7. Escreva um algoritmo que:
    a. Pe�a ao usu�rio 5 n�meros inteiros �MPARES (garanta essa restri��o). Armazene esses
    valores em um vetor chamado �listadeImpares�   
    
    b. Pe�a ao usu�rio 5 n�meros inteiros PARES (garanta essa restri��o). Armazene esses
    valores em um vetor chamado �listadePares�  
    
    c. Crie um terceiro vetor com 10 posi��es, formados pelos valores desses dois vetores
    intercalados. Exiba esse vetor. */
    
    inteiro listaImpares[5]
    inteiro listaPares[5]
    inteiro listaIntercalados[10]
    inteiro numero = 0
    
    para(inteiro i = 0; i < 5; i++){
        escreva("Digite um n�mero �mpar: ")
        leia(listaImpares[i])
        limpa()
        se(listaImpares[i] % 2 == 0 ou listaImpares[i] == 0){
            escreva("Digite apenas n�meros �mpares diferentes de zero: ")
            leia(listaImpares[i])
            limpa()
        }
    }
    
    para(inteiro i = 0; i < 5; i++){
        escreva("Digite um n�mero par: ")
        leia(listaPares[i])
        limpa()
        se(listaPares[i] % 2 == 1 ou listaPares[i] == 0){
            escreva("Digite apenas n�meros pares diferentes de zero: ")
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
