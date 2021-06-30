//funcao do algoritimo que e calcular a media aritimetica




programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media,total
		cadeia nome

		escreva ("digite seu nome: ")
		leia (nome)
		escreva ("Digite o valor da sua nota1: ")
		leia(nota1)
		escreva ("Digite o valor da sua nota2: ")
		leia(nota2)
		escreva ("Digite o valor da sua nota3: ")
		leia(nota3)
		escreva ("Digite o valor da sua nota4: ")
		leia(nota4)

		total = nota1+nota2+nota3+nota4
		media = (nota1+nota2+nota3+nota4)/4

		escreva ("Seu nome: " + nome + "\n" + "Sua nota total foi de: " + total + " e voce obteve uma média de: " +media)

//verifica se a media e >=7

		se (media>=7) {
			escreva ("\n" + "Parabens, voce foi aprovado.")
		}

//caso a media seja menro que 
7
		senao { 
			escreva("\n" + "Estude mais ! voce foi reprovado.")
		
		 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */