programa{
	//Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor
     //que C, caso contrário, imprima que a A + B é maior que C.
	
	funcao inicio(){
	//Definindo variaveis
	real numero1, numero2, numero3, soma	

	escreva("Digite o primeiro valor:")
	leia(numero1)
	escreva("Digite o segundo valor:")
	leia(numero2)
	escreva("Digite o terceiro valor:")
	leia(numero3)

	// calculos

	soma = numero1 + numero2

	se (soma > numero3) {
		escreva("\nO terceiro n�mero � menor que a soma do Primeiro e Segundo numero")
	}
	se (soma < numero3) { 
		escreva("\nO terceiro num�ro � maior que a soma do Primeiro e Segundo numero")
  }
  se (soma == numero3) {
    escreva("\nA soma � igual ao terceiro n�mero")
  }


		
	}
	
	

	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */