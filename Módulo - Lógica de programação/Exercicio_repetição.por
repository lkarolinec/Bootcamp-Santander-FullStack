programa
{
	
	funcao inicio()
	{
		inteiro contador, tabuada, limite, resultado
		contador = 0

		escreva("Digite o número que deseja conhecer a tabuada: ")
		leia(tabuada)
		escreva("Digite o limite da tabuada entr 0 e 10: ")
		leia(limite)

		faca {

			resultado = tabuada * contador
			escreva("\n" + tabuada + " X " + contador + " = " + resultado)
			contador++
			
		} enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */