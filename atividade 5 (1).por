programa
{
	
	funcao inicio()
{
	inteiro numero1, numero2, resultado
	cadeia operacao
		escreva("Digite um número:")
		leia(numero1)
		escreva("Digite um segundo número:")
		leia(numero2)
		escreva("Digite a operação desejada:")
		leia(operacao)
		

		escolha(operacao){
		caso "-":
		resultado = numero1 - numero2
		escreva("\nOperação escolhida:", operacao)
		escreva("\n\nResultado:", resultado)
		pare
		caso "+":
		resultado = numero1 + numero2
		escreva("\nOperação escolhida:", operacao)
		escreva("\n\nResultado:", resultado)
		pare
		caso "*":
		resultado = numero1 * numero2
		escreva("\nOperação escolhida:", operacao)
		escreva("\n\nResultado:", resultado)
		pare
		caso "/":
		resultado = numero1  / numero2
		escreva("\nOperação escolhida:", operacao)
		escreva("\n\nResultado:", resultado)
		pare
		caso contrario :
		escreva("Operação invalida")



		}



		
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */