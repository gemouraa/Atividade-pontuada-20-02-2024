programa{
	
		funcao inicio(){

		real numero1, numero2, media
		escreva("Digite sua primeira nota:")
		leia(numero1)
		escreva("Digite uma segunda nota:")
		leia(numero2)

			
		media = (numero1 + numero2) / 2 

		se (media <= 3)
		{
		escreva("\n=====Tabela=====")
		escreva("\n\nNota 1:", numero1)
		escreva("\n\nNota 2:", numero2)
		escreva("\n\nMedia:", media) 
		escreva("\n\n=====Reprovado=====")
		}
		se (media >= 6) {
		escreva("\n=====Tabela=====")
		escreva("\n\nNota 1 :", numero1)
		escreva("\n\nNota 2 :", numero2)
		escreva("\n\nMedia:", media) 
		escreva("\n\n=====APROVADO PARABENS=====") }

		se (media == 4 ou media == 5){
		escreva("\n=====Tabela=====")
		escreva("\n\nNota 1 :", numero1)
		escreva("\n\nNota 2 :", numero2)
		escreva("\n\nMedia :", media)
		escreva("\n\n=====EM RECUPERAÇÃO=====")
		}
	}
}





	
