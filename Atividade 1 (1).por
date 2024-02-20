programa{
	//FaÃ§a um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B Ã© menor
     //que C, caso contrÃ¡rio, imprima que a A + B Ã© maior que C.
	
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
		escreva("\nO terceiro número é menor que a soma do Primeiro e Segundo numero")
	}
	se (soma < numero3) { 
		escreva("\nO terceiro numéro é maior que a soma do Primeiro e Segundo numero")
  }
  se (soma == numero3) {
    escreva("\nA soma é igual ao terceiro número")
  }


		
	}
	
	

	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */