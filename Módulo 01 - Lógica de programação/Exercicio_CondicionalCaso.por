programa
{
	
	funcao inicio()
	{
		escreva("1 - Página inicial", "\n2 - Meus Cursos", "\n3 - Sistema de questões", "\n4 - Sair")

		inteiro menu

		escreva("\nDigite sua opção: ")
		leia(menu)
		
		escolha (menu) {
			caso 1:
			escreva("Abrir página inicial")
			pare

			caso 2:
			escreva("Aba meus cursos")
			pare

			caso 3:
			escreva ("Aba sistema de questões")
			pare

			caso contrario:
			escreva("\nDigite uma opção válida")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */