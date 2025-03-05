programa
{
	inteiro nascimento, anoatual=2025
	funcao inicio()
	{
		// Inicialização do programa
		escreva("---------------------------------\n")
		escreva("|	Calculo de idade	|\n")
		escreva("---------------------------------\n")

		escreva("\n")

		//

		// Obtenção da idade do usuário
		escreva("Digite o ano em que você nasceu: ")
		leia(nascimento)

		limpa()

		// Exibição da idade do usuário
		se(nascimento>=1800){
			escreva("Sua idade é: ", anoatual-nascimento)
		} senao{
			escreva("Digite uma idade válida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */