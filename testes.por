programa
{
	
	funcao inicio()
	{
		inteiro num, num2
		cadeia conta

		escreva("Digite um número: ")
		leia(num)
		escreva("\nDigite outro número: ")
		leia(num2)
		escreva("\nQual operação deseja que seja feita entre estes números: soma ou subtração?\n")
		leia(conta)
		se (conta == "soma"){
			escreva(num, "+", num2, "=", num + num2)
		}
		senao se (conta == "subtração"){
			escreva(num, "-", num2, "=", num - num2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */