programa 
{
    inclua biblioteca Util --> u
    
	funcao inicio() {
		
		/*6. Fa�a um algoritmo que preencha um vetor 
		de 30 posi��es com n�meros entre 1 e 15 sorteados
		pelo computador. Depois disso, pe�a para o usu�rio
		digitar um n�mero (chave) e seu programa deve mostrar
		em que posi��es essa chave foiencontrada. Mostre tamb�m
		quantas vezes a chave foi sorteada.*/
		
		inteiro numeros[30]
		inteiro sorteio 
		inteiro chave
		
		para(inteiro i = 0; i < 30; i++){
		    sorteio = u.sorteia(0, 15)
		    numeros[i] = sorteio
		}
		
		escreva("Digite uma n�mero-chave de 0 � 15 e mostrarei onde ele est� no conjunto: ")
		leia(chave)
		limpa()
		
		enquanto(chave < 0 ou chave > 15){
		    escreva("Digite apenas um valor entre 0 e 15: ")
		    leia(chave)
		    limpa()
		}
		
		inteiro repeticao = 0
		
		para(inteiro i = 0; i < 30; i++){
		    se(chave == numeros[i]){
		        escreva("Encontrado na posi��o: ", i, "\n")
		        repeticao++
		    }   
		    }
		    
		    escreva("\nO n�mero-chave ",chave," foi repetido ", repeticao, " vezes\n")
		
	}
}
