programa
{
	
	funcao inicio()
	{
		escreva("Notas bimestrais \n")
		inteiro PrimeiroBim
		inteiro SegundoBim
		inteiro TerceiroBim
		caracter nome

		escreva("Primeiro Bimestre: \n")
		leia(PrimeiroBim)
		escreva("Nota digitada: ", PrimeiroBim)
		escreva("\n")
		
		escreva("Segundo Bimestre: \n")
		leia(SegundoBim)
		escreva("Nota digitada : ", SegundoBim)
		escreva("\n")

		escreva("Terceiro Bimestre: \n")
		leia(TerceiroBim)
		escreva("Nota digitada: ", TerceiroBim)

		escreva("\nNota Primeiro Semestre: ", PrimeiroBim+SegundoBim+TerceiroBim)
		inteiro soma = PrimeiroBim + SegundoBim + TerceiroBim
		real media = soma /3
		
		escreva("\n Média Final: ", media)
		escreva("\nDigite a média : ")
		leia(media)
		se (media>=7) {
			escreva("Parabéns, aluno aprovado!!!")
		}

		senao {
			escreva("Que pena, aluno de recuperação...")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */