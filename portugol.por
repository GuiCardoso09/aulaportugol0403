programa
{
	//Fechamento de nota
	funcao inicio()
	{
		Atv1()
		Atv2()
		Atv3()
		Atv4()
		Atv5()
		Atv6()
		Atv7()
		Atv8()
		Atv9()
	}		
	funcao Atv1()	
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
		real media = soma/3
		
		escreva("\n Média Final: ", media)
		escreva("\nDigite a média : ")
		leia(media)
		se (media>=7) {
			escreva("Parabéns, aluno aprovado!!!")
		}

		senao {
			escreva("Que pena, aluno de recuperação...")
			escreva("Ordenar para o aluno retido comparecer nos dias de recuperação.\nSe ele não comparecer, ele será reprovado")
		}
	}

//se não e se (aula 2)
	funcao Atv2()
		{
			inteiro num

		escreva("Digite um número: ")
		leia(num)
		se (num>=10) {
			escreva("Correto, valor igual ou maior que 10")
		}
		senao {
		escreva("Errado, pois é menor que 10. \nEscreva novamente algo igual ou maior que 10: ")

		leia(num)
		se (num>=10) 
		escreva("Exato, é um número igual ou maior que 10!")
		se (num<10) 
			escreva("Errado, escreva algo maior que isto")
		}
		}

//cadeia: serve quando for escrito nomes muito grandes
	//inteiro: principal
	//real (aula 3)
	funcao Atv3()
	{

		cadeia nome1
		cadeia bairro
		inteiro idade
		real salario
		caracter opcao
		
		escreva("Digite o seu nome: ")
		leia(nome1)
		escreva("Digite a sua idade: ")
		leia(idade)
		escreva("Digite o seu bairro: ")
		leia(bairro)
		escreva("Digite o seu salário: ")
		leia(salario)
		escreva("Nome: ",nome1, ";\nSalário: ",salario, ";\nBairro: ",bairro, ";\nIdade: ",idade)
		escreva(";\nNovo salário: ")
		se(salario<=2000) {
		escreva(salario+350)
		}

		senao {
		escreva(salario+100)
		}
	}
//contas diferentes, mesma variável (aula 4)
	funcao Atv4()
	{
		inteiro A
		inteiro B

		escreva("Digite A: ")
		leia(A)
		escreva("\nDigite B: ")
		leia(B)
		inteiro soma = A+B
		inteiro vezes =A*B
		inteiro C=soma
		inteiro c=vezes
		
		se (A == B) {
	
		escreva("C: ",C)
	}
		senao {
		escreva("C: ",c)
	}
	}
//senao se...
	funcao Atv5()
	{
		
	inteiro num
	
	escreva("Digite um número de 1 a 5: ")
	leia(num)
	se (num==1) {
		escreva("Número digitado é 1.")
	}
	senao se (num==2) {
		escreva("Número digitado é 2.")
	}
	senao se (num==3) {
		escreva("Número digitado é 3.")
	}
	senao se (num==4){
		escreva("Número digitado é 4.")
	}
	senao se (num==5) {
		escreva("Número digitado é 5")
	}
	}

//tabuada básica...
	funcao Atv6()
	{
		inteiro ntab = 3, num = 0

		enquanto (num <=10){
			escreva(num, "x", ntab, "=", num*ntab, "\n")
			num = num + 1
		}
	}

	funcao Atv7()
	{
	real valor
		cadeia mtd
		
		escreva("Qual valor deverá ser pago?: ")
		leia(valor)
		escreva("Qual a forma de pagamento?: ")
		leia(mtd)
		se (mtd == "Dinheiro") se (mtd == "Pix"){
			escreva("Valor a ser pago: ", valor*0.85)
		}
	 	senao se (mtd == "A vista no cartão"){
			escreva("Valor a ser pago: ", valor*0.90)
	 	}
		senao se (mtd == "Parcelado em duas vezes"){
			escreva("Valor a ser pago: ", valor)
		}
	}

		funcao Atv8()
		{
		cadeia sigla

		escreva("Digite a sigla de um certo estado: ")
		leia(sigla)
		se(sigla == "sp" ou sigla == "SP"){
			escreva("São Paulo")
		}
		senao se (sigla == "rj" ou sigla =="RJ")
			escreva("Rio de Janeiro")
		senao se (sigla == "ba" ou sigla == "BA")
			escreva("Bahia")
		senao escreva("Estado Inválido")
	}

		funcao Atv9()
		{
inteiro contador 

	/* FOR*/	para (contador = 1; contador <= 10; contador++) 
		{
			escreva(contador, "\n") 
		}

		}


	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */