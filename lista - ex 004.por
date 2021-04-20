programa 
{
    inclua biblioteca Util --> u
    
	funcao inicio() 
	{
		
		/*4. Escreva um programa que preencha automaticamente   
		um array numérico com 7 números gerados aleatoriamente  
		pelo computador e depois mostre os valores gerados na 
		tela. */
		
		inteiro numeroSorteado [7]
		
		escreva("----------Sorteio de números---------\n\n")
		
		para(inteiro i = 1; i < 7; i ++){
		    numeroSorteado [i] = u.sorteia (0, 200)
		    escreva("Nº ", i,": ", numeroSorteado[i], "\n")
		}
		
		escreva("\n-------------------------------------\n")
		
	}
}
