programa
{
	
	funcao inicio()
	{
		caracter nome
		inteiro Nprova, Ntrabalho, media

			escreva("Nome do Aluno: ")
			leia(nome)
			escreva("\nNota da Prova: ")
			leia(Nprova)
			escreva("\nNota do Trabalho: ")
			leia(Ntrabalho)
		media = (Nprova+Ntrabalho)/2
			escreva("\nMédia do Aluno: ", media) 	
		se (media>=6){
			escreva("\nAluno Aprovado!!!")
		}
	 senao
		escreva("\nAluno em Segunda Chamada!!!")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */