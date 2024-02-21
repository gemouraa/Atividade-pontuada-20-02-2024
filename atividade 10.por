programa {
  funcao inicio() {
    // Definindo variável
    cadeia tipoCombustivel
    real litros, valorPagar, desconto, valorFinal
    // elaborando as perguntas
    escreva("\n=== Combustíveis disponíveis ===")
    escreva("\nA == Álcool")
    escreva("\nG == Gasolina")
    escreva("\n=== Combustíveis disponíveis ===", "\n")
    escreva("\nEscolha o tipo de combustível que deseja, usando a letra correspondente: ")
    leia(tipoCombustivel)
    escreva("Digite quantos litros quer: ")
    leia(litros)

   
    escolha(tipoCombustivel) {
      caso "A":
      valorPagar = litros * 3.79
      pare
      caso "B":
      valorPagar = litros * 6.59
      pare
    }
    // Calculos
    se (litros <= 25 e tipoCombustivel == "A") {
      desconto = ((litros * 2) / 100) * valorPagar
    } 
    se (litros > 25 e tipoCombustivel == "A") {
      desconto = ((litros * 4) / 100) * valorPagar
    }
    se (litros <= 25 e tipoCombustivel == "B") {
      desconto = ((litros * 3) / 100) * valorPagar
    }
    se (litros > 25 e tipoCombustivel == "B") {
      desconto == ((litros * 5) / 100) * valorPagar
    }
    valorFinal = valorPagar - desconto
    // Exibindo resultados
    escreva("\nValor a pagar: R$", valorFinal, "\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */