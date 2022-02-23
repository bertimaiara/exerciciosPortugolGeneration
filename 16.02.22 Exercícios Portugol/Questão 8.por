programa {
//O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem
//do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem
//do distribuidor seja de 28% e os impostos de 45%, escrever um sistema que leia o custo
//de fábrica de um carro e escreva o custo ao consumidor.
	funcao inicio() {

	real valorCarro, carro, custoConsumidor, imposto=0
	
	escreva("Digite o valor do carro na fábrica: ")
	leia(carro)

	valorCarro = carro + (carro * 28/100)
	imposto = carro + (carro * 45/100) 
	custoConsumidor = valorCarro + imposto
	
	escreva("O valor do carro é ", custoConsumidor)

	


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */