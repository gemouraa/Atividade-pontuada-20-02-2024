programa
{
	
	funcao inicio()
{
	inteiro numero1, numero2, resultado
	cadeia operacao
		escreva("Digite um n�mero:")
		leia(numero1)
		escreva("Digite um segundo n�mero:")
		leia(numero2)
		escreva("Digite a opera��o desejada:")
		leia(operacao)
		

		escolha(operacao){
		caso "-":
		resultado = numero1 - numero2
		escreva("\nOpera��o escolhida:", operacao)
		escreva("\n\nResultado:", resultado)
		pare
		caso "+":
		resultado = numero1 + numero2
		escreva("\nOpera��o escolhida:", operacao)
		escreva("\n\nResultado:", resultado)
		pare
		caso "*":
		resultado = numero1 * numero2
		escreva("\nOpera��o escolhida:", operacao)
		escreva("\n\nResultado:", resultado)
		pare
		caso "/":
		resultado = numero1  / numero2
		escreva("\nOpera��o escolhida:", operacao)
		escreva("\n\nResultado:", resultado)
		pare
		caso contrario :
		escreva("Opera��o invalida")



		}



		
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */