programa 
{
	funcao inicio() {
		
		/*11.Fa�a um programa que leia uma matriz de inteiros
		com 3 linhas e 3 colunas com valores j� inicializados, 
		como no exemplo abaixo. Ao final, informe se o Wally 
		est� na matriz, informando tamb�m a sua posi��o.*/
		
		cadeia procura[3][3] = {
		    {"Walso", "Vila", "Volley"},
		    {"Wilson", "Valdo", "Wally"},
		    {"Wallace", "Willy", "Vasco"}
		}
		
		para(inteiro i = 0; i< 3; i++){
		    para(inteiro c = 0; c< 3; c++){
		        se(procura[i][c] == "Wally"){
		            escreva("IRRAAAAAAA!!! Wally est� na matriz!!! Ele est� exatamente na linha ", i, " l� na coluna ", c)
		        }
		    }
		}
	}
}
