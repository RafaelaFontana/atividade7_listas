programa 
{
	funcao inicio() {
		
		/*12.Identificadores que “Qual é” são um fenômeno na internet. Faça um gerador de “qual é” 
		baseado por exemplo, no dia, mês e ano de nascimento, cor da blusa, autor, livro favorito 
		ou mesmo gerando frases a partir de números aleatórios. Fique livre para escolher outros
        exemplos. */
        
        inteiro numeroDia = 0
        inteiro numeroMes = 0
        
        cadeia mes[12]
            
            mes[0]  = "O Vampirão "
            mes[1]  = "O Besouro "
            mes[2]  = "A Geladeira "
            mes[3]  = "A Vovó "
            mes[4]  = "O Pinscher "
            mes[5]  = "A criança "
            mes[6]  = "A Desinteria "
            mes[7]  = "A Maldição "
            mes[8]  = "O Açougueiro "
            mes[9]  = "O pulguento "
            mes[10] = "O futún "
            mes[11] = "O encosto "
            
        
        
        cadeia dia[31]
            
            dia[0]  = "que roubava ômega 3 da minha vó "
            dia[1]  = "que encostava a língua no cotovelo "
            dia[2]  = "que usava como arma uma colher tramontina "
            dia[3]  = "que sabia fazer beat box com a orelha direita "
            dia[4]  = "que fazia o maior alvoroço no mercado nas oferta de sexta  "
            dia[5]  = "doidão(ona) de dolly guaraná"
            dia[6]  = "banguela"
            dia[7]  = "causador(a) de pesadelos "
            dia[8]  = "psicodélico(a) "
            dia[9]  = "que nem crossfiteiro consegue encarar"
            dia[10] = "baixa pressão "
            dia[11] = "da casa ao lado"
            dia[12] = "estourador(a) de varicose"
            dia[13] = "motivo de psicólogo "
            dia[14] = "que suga as tripas de suas vítimas com um canudinho de metal, pois respeita o meio-ambiente <3 "
            dia[15] = "assunto na rodinha de amigos"
            dia[16] = "de meu último acampamento"
            dia[17] = "tira sono "
            dia[18] = "que andava plantando bananeira "
            dia[19] = "oferecedor(a) de curso de idiomas para atingir fluencia em 5 dias"
            dia[20] = "que é primo(a) da vizinha do tio do meu amigo"
            dia[21] = "que te faz sentir arrepios na espinha só de olhar"
            dia[22] = "chato(a) que vem aqui em casa de vez em quando"
            dia[23] = "da banca no finalzinho da feirinha"
            dia[24] = "com cheirinho de flores e cigarro que uso de aromatizador em casa"
            dia[25] = "que só aparece quando não tem ninguém em casa pra poder comer meu estoque de chocolate"
            dia[26] = "do filme da sessão da tarde de semana passada"
            dia[27] = "que nunca viu um chuveiro na vida"
            dia[28] = "terror dos bailes da terceira idade"
            dia[29] = "da mandíbula demarcadona"
            dia[30] = "que tinha um papagaio que cantava toxic em dó menor"
            
        
        
        escreva("************ Que fofoca horripilante você seria lembrado? ***************\n")
        
        escreva("\nIndique o mês de seu aniversário em números: ")
        leia(numeroMes)
        
        enquanto(numeroMes < 0 ou numeroMes > 12){
            
            escreva("Por favor indique apenas números de 1 á 12: ")
            leia(numeroMes)
            limpa()
            
        }
        
        numeroMes = numeroMes - 1
        
        escreva("\nIndique o dia em que é seu aniversário em números: ")
        leia(numeroDia)
        
        enquanto(numeroDia < 0 ou numeroDia > 31){
            
            escreva("\nPor favor indique apenas números de 1 á 31: ")
            leia(numeroDia)
            limpa()
            
        }
        
        numeroDia = numeroDia - 1
        
        escreva("\nVocê seria lembrado(a) como: ", mes[numeroMes] + dia[numeroDia], "\n")
        
	}
}
