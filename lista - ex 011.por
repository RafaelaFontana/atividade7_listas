programa 
{
	funcao inicio() {
		
		/*11.Faça um programa que leia uma matriz de inteiros
		com 3 linhas e 3 colunas com valores já inicializados, 
		como no exemplo abaixo. Ao final, informe se o Wally 
		está na matriz, informando também a sua posição.*/
		
		cadeia procura[3][3] = {
		    {"Walso", "Vila", "Volley"},
		    {"Wilson", "Valdo", "Wally"},
		    {"Wallace", "Willy", "Vasco"}
		}
		
		para(inteiro i = 0; i< 3; i++){
		    para(inteiro c = 0; c< 3; c++){
		        se(procura[i][c] == "Wally"){
		            escreva("IRRAAAAAAA!!! Wally está na matriz!!! Ele está exatamente na linha ", i, " lá na coluna ", c)
		        }
		    }
		}
	}
}
