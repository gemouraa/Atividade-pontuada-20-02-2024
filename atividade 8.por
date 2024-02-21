programa {
	funcao inicio() {
		// Definindo as variáveis
		cadeia cor
		// Elaborando o menu
		escreva("=== Menu ===")
		escreva("\nVerde")
		escreva("\nAzul")
		escreva("\nAmarelo")
		escreva("\nVermelho")
		escreva("\n=== Menu ===")
		escreva("\nEscolha a cor do CD desejado: ")
		leia(cor)
		// Fazendo as alternativas de escolha
		escolha(cor) {
			caso "Verde":
			escreva("\nCD: Verde == Valor: R$10,00", "\n")
			pare
			caso "Azul":
			escreva("\nCD: Azul == Valor: R$20,00", "\n")
			pare
			caso "Amarelo":
			escreva("\nCD: Amarelo == Valor: R$30,00", "\n")
			pare
			caso "Vermelho":
			escreva("\nCD: Vermelho == Valor: R$40,00", "\n")
			pare
		}
		escolha(cor) {
			caso "verde":
			escreva("\nCD: Verde == Valor: R$10,00", "\n")
			pare
			caso "azul":
			escreva("\nCD: Azul == Valor: R$20,00", "\n")
			pare
			caso "amarelo":
			escreva("\nCD: Amarelo == Valor: R$30,00", "\n")
			pare
			caso "vermelho":
			escreva("\nCD: Vermelho == Valor: R$40,00", "\n")
			pare
			caso contrario:
			escreva("\nOpção inválido", "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */