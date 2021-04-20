programa {
	funcao inicio() {
		
		cadeia convidados [100]
        inteiro opcao = 0
        
        para (inteiro i = 0; i < 100; i++) {
            convidados[i] = ""
        }
        
        faca{
            
            limpa()
            
            escreva("********** Menu ***********\n")
            escreva("Cadastrar convidado   [1] \n")
            escreva("Excluir convidado     [2] \n")
            escreva("Lista de convidados   [3] \n")
            escreva("Sair                  [4] \n")
            escreva("***************************\n")
            
            escreva("Digite: ")
            leia(opcao)
            
            escolha(opcao){
                
                caso 1:
                    
                    limpa()
                    
                    cadeia nome
                    
                    escreva("Digite o nome do convidado: ")
                    leia(nome)
                    
                    para(inteiro i = 0; i < 100; i++){
                        se(convidados[i] == ""){
                            convidados[i] = nome
                            pare
                        }
                    }
                    
                pare
                
                caso 2:
                
                    limpa()
                
                    escreva("****Lista de convidados**** \n")
                    para(inteiro c = 0; c< 100; c++){
                        se(convidados[c] != ""){
                            escreva("\nConvidado Nº ",c + 1," - ", convidados[c])
                        }
                    }
                
                    inteiro removedor = 0
                
                    escreva("\n\nDigite o número de quem vc deseja excluir: ")
                    leia(removedor)
                    removedor--
                
                    convidados[removedor] = ""
                
                pare
                
                caso 3: 
                
                    limpa()
                
                    escreva("****Lista de convidados**** \n")
                    para(inteiro c = 0; c< 100; c++){
                        se(convidados[c] != ""){
                            escreva("\nConvidado Nº ",c + 1," - ", convidados[c])
                            
                        }
                    }
                    
                    cadeia confirmacao
                    
                    escreva("\n\nPara prosseguir digite qualque coisa: ")
                    leia(confirmacao)
                    
                pare
                
                caso 4: 
                
                    limpa()
                    escreva("Bye Byeee")
                
                pare
                
                caso contrario: 
                    escreva("\nApenas digite valores informados da tabela: ")
                    leia(opcao)
                pare
            }
            
        }enquanto(opcao != 4)
        
        escreva("\nFim do programa")
        
	}
}