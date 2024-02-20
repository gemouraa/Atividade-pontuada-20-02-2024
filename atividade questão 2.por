programa{//Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e
//estado civil seja “CASADA”, solicitar o tempo de casada (anos). Por fim, mostre os dados do usuário.
	
	funcao inicio(){
	//Definindo variaveis
	cadeia nome, sexo, estadoCivil
	inteiro anosCasada, idade
		
	escreva("Digite seu nome:")
	leia(nome)
	escreva("Digite seu idade:")
	leia(idade)
	escreva("Digite seu sexo:")
	leia(sexo)
	escreva("Digite seu estado civil:")
	leia(estadoCivil)

	
	se (sexo == "feminino" e estadoCivil == "casada"){
	
	escreva("Digite quantos anos de casada:")
	leia(anosCasada)

	escreva("\n\n=====TABELA=====:")
	escreva("\nNome:",nome)
	escreva("\nidade:",idade)
	escreva("\nSexo:",sexo)
	escreva("\nEstado Civil:",estadoCivil)
	escreva("\nAnos de Casamento:",anosCasada)		
	}
	senao {
	escreva("\n\n=====TABELA=====:")
	escreva("\nNome:",nome)
	escreva("\nidade:",idade)
	escreva("\nSexo:",sexo)
	escreva("\nEstado Civil:",estadoCivil)
	}


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */