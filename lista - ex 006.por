programa 
{
    inclua biblioteca Util --> u
    
	funcao inicio() {
		
		/*6. Faça um algoritmo que preencha um vetor 
		de 30 posições com números entre 1 e 15 sorteados
		pelo computador. Depois disso, peça para o usuário
		digitar um número (chave) e seu programa deve mostrar
		em que posições essa chave foiencontrada. Mostre também
		quantas vezes a chave foi sorteada.*/
		
		inteiro numeros[30]
		inteiro sorteio 
		inteiro chave
		
		para(inteiro i = 0; i < 30; i++){
		    sorteio = u.sorteia(0, 15)
		    numeros[i] = sorteio
		}
		
		escreva("Digite uma número-chave de 0 à 15 e mostrarei onde ele está no conjunto: ")
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
		        escreva("Encontrado na posição: ", i, "\n")
		        repeticao++
		    }   
		    }
		    
		    escreva("\nO número-chave ",chave," foi repetido ", repeticao, " vezes\n")
		
	}
}
