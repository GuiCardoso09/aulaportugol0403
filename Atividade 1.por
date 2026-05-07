programa
{
	cadeia nome
	inteiro idade
	
	funcao inicio()
	{
	escreva("--------SEJA BEM VINDO--------\n")
	escreva("\nPara começar, digite o seu nome: ")
	leia(nome)
	escreva("\nOk! Agora, digite a sua idade: ")
	leia(idade)
	situacao()
	}

	funcao situacao(){
		
	se(idade>=18){
		escreva("\nVeja ", nome, ", você é maior de idade!")
	}	
	senao{ 
		escreva("\nVeja ", nome, ", você é menor de idade!\n")
	}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */