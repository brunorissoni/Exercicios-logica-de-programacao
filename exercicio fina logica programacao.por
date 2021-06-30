programa
{
	
	funcao inicio()
	{
		cadeia nome,estado
		caracter telefone

		escreva("\n" + "Qual seu nome? ")
		leia(nome)
		escreva("\n" + "Qual seu estado? ")
		leia(estado)
		escreva("\n" + "Digite seu telefone dessa maneira(ex: (..).....-.... ) ? ")
		leia(telefone)

		escreva("\n" + "Seus dados foram armazenados no nosso bando de dados.")
	
		inteiro contador=0
		cadeia dados[][]={{"joao","sao paulo","(11)99999-5241"},{"Maria","riberão Preto","(16)99999-8596"},{"Ana","manaus","(92)99999-8574"}}

		faca{
			escreva("\n" + "Seu nome: " + dados[contador][0] +"\n" + "Seu estado: " + dados[contador][1] +"\n" + "Seu telefone: " + dados[contador][2] +"\n")
			contador++
		
	}enquanto(contador<=2)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */