programa 
{
    inclua biblioteca Util --> u
    
	funcao inicio() 
	{
		
		/*4. Escreva um programa que preencha automaticamente   
		um array num�rico com 7 n�meros gerados aleatoriamente  
		pelo computador e depois mostre os valores gerados na 
		tela. */
		
		inteiro numeroSorteado = 0
		
		escreva("----------Sorteio de n�meros---------\n\n")
		
		para(inteiro i = 1; i <= 7; i ++){
		    numeroSorteado = u.sorteia (0, 200)
		    escreva("N� ", i,": ", numeroSorteado, "\n")
		}
		
		escreva("\n-------------------------------------\n")
		
	}
}