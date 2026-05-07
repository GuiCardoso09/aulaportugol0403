programa
{
	cadeia nome
	cadeia cargo
	real salario
	
	funcao inicio()
	{
		
		escreva("-------SEJA BEM VINDO-------\n A sua empresa terá uma mudança de salário, aumentando-os em 15%! \n Digite o seu nome: ")
		leia(nome)
		escreva("\nInforme qual é o seu cargo: ")
		leia(cargo)
		escreva("\nAgora, digite o seu salário atual: ")
		leia(salario)
		escreva("\n Ok, agora você terá um aumento!!!\n")
		escreva("\n-------REAJUSTE DE SALÁRIO-------\n")
		calculo()
		}

	funcao calculo(){
	real salario_novo = salario*1.15
		
		escreva("Salário atual: ", salario)
		escreva("\nValor do aumento: ", salario/100*0.15)
		escreva("\nNovo salário: ", salario_novo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */