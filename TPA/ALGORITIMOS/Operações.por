programa
{
	/*
	 * Criar um protótipo (versão demonstrativa) de uma página web que permita informar dois 
	 * números inteiros positivos ou negativos e realizar as quatro operações básicas da 
	 * matemática, ou seja adição (+), subtração (-), multiplicação (*) e divisão (/).
	 */
	 
	inteiro numero1, numero2, operacao
	funcao inicio()
	{
		// Inicialização do programa
		escreva("---------------------------------\n")
		escreva("|	Operações básicas	|\n")
		escreva("---------------------------------\n")
		
		escreva("\n")

		// Definição das variaveis numero1 e numero2
		escreva("Digite o 1º número: ")		
		leia(numero1)

		escreva("Digite o 2º número: ")
		leia(numero2)

		escreva("---------------------------------\n")

		// Definição da operação pela variavel operacao
		escreva(" 1 - Adição\n")
		escreva(" 2 - Subtração\n")
		escreva(" 3 - Multiplicação\n")
		escreva(" 4 - Dívisão\n")

		escreva("Selecione a operação desejada: ")
		leia(operacao)

		escreva("---------------------------------\n")

		// Verificação da operação informada pelo usuário
		escolha(operacao){
			caso 1:
			escreva("O resultado da soma de ", numero1, " com ", numero2, "é: ", numero1+numero2)
			pare
			caso 2:
			escreva("O resultado da subtração de ", numero1, " com ", numero2, "é: ", numero1-numero2)
			pare
			caso 3:
			escreva("O resultado da multiplicação de ", numero1, " com ", numero2, "é: ", numero1*numero2)
			pare
			caso 4:
			escreva("O resultado da divisão de ", numero1, " com ", numero2, "é: ", numero1/numero2)
			pare
			caso contrario:
			escreva("Digite uma operação válida!")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */