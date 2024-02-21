programa{//Uma financeira usa o seguinte critério para conceder empréstimos: o valor total do empréstimo
//deve ser até dez vezes o valor da renda mensal do solicitante e o valor da prestação deve ser no
//máximo 30% da renda mensal do solicitante. Escreva um programa que leia a renda mensal de
//um solicitante, o valor total do empréstimo solicitado e o número de prestações que o solicitante
//deseja pagar e informe se o empréstimo pode ou não ser concedido.
	
	funcao inicio(){
	real salario, emprestimo , parcelas, prestacaoMax, totalParcela

	 //perguntas
	escreva("Digite sua renda mensal:")
	leia(salario)
	escreva("Digite quanto você deseja:")
	leia(emprestimo)
	escreva("Digite quantas parcela você quer:")
	leia(parcelas)

	 //calculos
	 
	totalParcela= emprestimo / parcelas
	
	prestacaoMax = salario * 0.3

	//informações finais

	se (emprestimo < (salario * 10) e parcelas <= prestacaoMax) {
		escreva("\nO Emprestimo pode ser realizado")
	}
	senao {
		escreva("\nO Emprestimo não pode ser realizado")
	}




     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */