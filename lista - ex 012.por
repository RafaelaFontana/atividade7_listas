programa 
{
	funcao inicio() {
		
		/*12.Identificadores que �Qual � s�o um fen�meno na internet. Fa�a um gerador de �qual � 
		baseado por exemplo, no dia, m�s e ano de nascimento, cor da blusa, autor, livro favorito 
		ou mesmo gerando frases a partir de n�meros aleat�rios. Fique livre para escolher outros
        exemplos. */
        
        inteiro numeroDia = 0
        inteiro numeroMes = 0
        
        cadeia mes[12]
            
            mes[0]  = "O Vampir�o "
            mes[1]  = "O Besouro "
            mes[2]  = "A Geladeira "
            mes[3]  = "A Vov� "
            mes[4]  = "O Pinscher "
            mes[5]  = "A crian�a "
            mes[6]  = "A Desinteria "
            mes[7]  = "A Maldi��o "
            mes[8]  = "O A�ougueiro "
            mes[9]  = "O pulguento "
            mes[10] = "O fut�n "
            mes[11] = "O encosto "
            
        
        
        cadeia dia[31]
            
            dia[0]  = "que roubava �mega 3 da minha v� "
            dia[1]  = "que encostava a l�ngua no cotovelo "
            dia[2]  = "que usava como arma uma colher tramontina "
            dia[3]  = "que sabia fazer beat box com a orelha direita "
            dia[4]  = "que fazia o maior alvoro�o no mercado nas oferta de sexta  "
            dia[5]  = "doid�o(ona) de dolly guaran�"
            dia[6]  = "banguela"
            dia[7]  = "causador(a) de pesadelos "
            dia[8]  = "psicod�lico(a) "
            dia[9]  = "que nem crossfiteiro consegue encarar"
            dia[10] = "baixa press�o "
            dia[11] = "da casa ao lado"
            dia[12] = "estourador(a) de varicose"
            dia[13] = "motivo de psic�logo "
            dia[14] = "que suga as tripas de suas v�timas com um canudinho de metal, pois respeita o meio-ambiente <3 "
            dia[15] = "assunto na rodinha de amigos"
            dia[16] = "de meu �ltimo acampamento"
            dia[17] = "tira sono "
            dia[18] = "que andava plantando bananeira "
            dia[19] = "oferecedor(a) de curso de idiomas para atingir fluencia em 5 dias"
            dia[20] = "que � primo(a) da vizinha do tio do meu amigo"
            dia[21] = "que te faz sentir arrepios na espinha s� de olhar"
            dia[22] = "chato(a) que vem aqui em casa de vez em quando"
            dia[23] = "da banca no finalzinho da feirinha"
            dia[24] = "com cheirinho de flores e cigarro que uso de aromatizador em casa"
            dia[25] = "que s� aparece quando n�o tem ningu�m em casa pra poder comer meu estoque de chocolate"
            dia[26] = "do filme da sess�o da tarde de semana passada"
            dia[27] = "que nunca viu um chuveiro na vida"
            dia[28] = "terror dos bailes da terceira idade"
            dia[29] = "da mand�bula demarcadona"
            dia[30] = "que tinha um papagaio que cantava toxic em d� menor"
            
        
        
        escreva("************ Que fofoca horripilante voc� seria lembrado? ***************\n")
        
        escreva("\nIndique o m�s de seu anivers�rio em n�meros: ")
        leia(numeroMes)
        
        enquanto(numeroMes < 0 ou numeroMes > 12){
            
            escreva("Por favor indique apenas n�meros de 1 � 12: ")
            leia(numeroMes)
            limpa()
            
        }
        
        numeroMes = numeroMes - 1
        
        escreva("\nIndique o dia em que � seu anivers�rio em n�meros: ")
        leia(numeroDia)
        
        enquanto(numeroDia < 0 ou numeroDia > 31){
            
            escreva("\nPor favor indique apenas n�meros de 1 � 31: ")
            leia(numeroDia)
            limpa()
            
        }
        
        numeroDia = numeroDia - 1
        
        escreva("\nVoc� seria lembrado(a) como: ", mes[numeroMes] + dia[numeroDia], "\n")
        
	}
}
