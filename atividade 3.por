programa{//Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se
//somar os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-se atribuir o resultado para uma variável C 
//e mostrar seu conteúdo na tela.
	
	funcao inicio(){
	inteiro numero1, numero2, numero3, opcao
		
	escreva("Digite o primeiro número:")
	leia(numero1)
	escreva("Digite o segundo número:")
	leia(numero2)

	se (numero1 == numero2) {
	 opcao = numero1 + numero2
	 escreva("O resultado é:",opcao)
	}
	senao{
	 opcao = numero1 * numero2
	 escreva("O resultado é:",opcao)
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */