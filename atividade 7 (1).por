programa{
		
    
    funcao inicio(){
		cadeia nome
		real quantidade, preco , desconto, total, totD
		escreva("Digite o nome do seu produto:")
		leia(nome)
		escreva("Digite a quantidade do seu produto:")
		leia(quantidade)
		escreva("Digite o preço do seu produto: R$")
		leia(preco)

		se (quantidade <= 5) {
		desconto = ((quantidade * 2) / 100) * preco
		}
		se (quantidade > 5 e quantidade <= 10) {
		desconto = ((quantidade * 3) / 100) * preco
		}
		se (quantidade < 10) {
		desconto = ((quantidade * 5) / 100) * preco
		}
		
		total = quantidade * preco
		totD = total - desconto
		

		escreva("\n\nTotal:", total)
		escreva("\n\nTotal com desconto:",totD) 

		



		
		
	}
}