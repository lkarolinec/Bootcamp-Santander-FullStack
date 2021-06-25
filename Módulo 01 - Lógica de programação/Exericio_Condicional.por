programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, media, soma

		escreva("Digite o valor das suas vendas em janeiro: ")
		leia(janeiro)
		escreva("Digite o valor das suas vendas em fevereiro: ")
		leia(fevereiro)
		escreva("Digite o valor das suas vendas em março: ")
		leia(marco)
		escreva("Digite o valor das suas vendas em abril: ")
		leia(abril)

		soma = janeiro+fevereiro+marco+abril
		media = soma/4

		escreva("Suas vendas nos meses correspondentes totalizaram: " + soma)
		escreva("\nA média das suas vendas foi de: " + media)

		se (media>=3000) {
			escreva("\nParabéns! Você ganhou mais 5% de bonificação!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */