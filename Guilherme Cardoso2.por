programa
{
	
	funcao inicio()
	{    
		inteiro A
		inteiro B
		inteiro C

		escreva("A: ")
		leia(A)
		escreva("\nB: ")
		leia(B)
		escreva("\nC: ")
		leia(C)
		inteiro soma = A + B + C 
		inteiro media = soma /3
		escreva("\nSoma: ", soma ,"   Média: ", media)

		se(soma<10)
		se(soma>=1) {
			escreva("\nSoma abaixo de 10.")
		}
		se(soma>=10)
		se(soma<=100) {
			escreva("\nSoma está entre 10 e 100.")
		}
		se(soma>100){
			escreva("\nSoma acima de 100.")
		}
		se (soma==0) {
			escreva("\nSoma igual a zero.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */