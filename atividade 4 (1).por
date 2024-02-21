programa{
	
	funcao inicio(){
	real kgmaca,valorMaca, valorMorango,descontoMaca,descontoMorango,totalDescMaca,totalDescMorango
  real total, kgmorango
		
	escreva("\t\t====Feirinha===")
	escreva("\n\tAté 5 Kg\t\tAcima de 5 kg")
	escreva("\nMorango\t2,50 por Kg\t\t2,20 por kg")
	escreva("\nMaçã\t1,80 por kg\t\t1,50 por kg")
	escreva("\nDigite quantos kilos deseja:")
	escreva("\nMaçã:")
	leia(kgmaca)
	escreva("\nMorango:")
	leia(kgmorango)
 
	//calculos
	se (kgmaca <= 5 e kgmorango <= 5) {
	valorMaca = kgmaca * 1.8  
	valorMorango = kgmorango * 2.5
	total = valorMaca + valorMorango

	}
	
	se (kgmaca > 5 e kgmaca < 8 ou kgmorango > 5 e kgmorango < 8) {
	valorMaca = kgmaca * 1.5  
	valorMorango = kgmorango * 2.2
	total = valorMaca + valorMorango
	}
	se (kgmaca >= 8 ou total == 25 ou kgmorango >= 8) {
	valorMaca = kgmaca * 1.5  
	valorMorango = kgmorango * 2.2
	descontoMaca = ((kgmaca * 10) / 100) * 1.5
  descontoMorango = ((kgmorango * 10) / 100) * 2.2
  totalDescMorango= valorMorango - descontoMorango
  totalDescMaca = valorMaca - descontoMaca
  total = totalDescMaca + totalDescMorango
	}
  escreva("\n================================")
	escreva("\nValor da Maçã:",valorMaca)
	escreva("\nValor do Morango:",valorMorango)
	escreva("\nValor Total:",total)
  escreva("\n================================")
}
}
