programa
{
	
	funcao inicio()
	{ 
		cadeia nome, bairro, cor
		inteiro idade
		inteiro n=1
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu bairro: ")
		leia(bairro)
		escreva("Digite seu endereço: ")
		leia(cor)
		escreva("Digite sua idade: ")
		leia(idade)

		enquanto (n<=3){
			escreva("\nNome: ",nome, "\nBairro: ", bairro, "\nCor: ", cor, "\nIdade: ",idade ,"\n")
			n=n+1
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */