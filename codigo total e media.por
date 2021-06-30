programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia nome

		escreva ("digite seu nome: ")
		leia (nome)
		escreva ("Digite o valor da sua venda em janeiro: ")
		leia(janeiro)
		escreva ("Digite o valor da sua venda em fevereiro: ")
		leia(fevereiro)
		escreva ("Digite o valor da sua venda em março: ")
		leia(marco)
		escreva ("Digite o valor da sua venda em abril: ")
		leia(abril)

		total = janeiro+fevereiro+marco+abril
		media = (janeiro+fevereiro+marco+abril)/4

		escreva ("Seu nome: " +nome +  " seu total vendido esse mes foi de: " +total + " e voce obteve uma média de venda: " +media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */