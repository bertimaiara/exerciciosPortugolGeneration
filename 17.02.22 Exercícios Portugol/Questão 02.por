programa {
//C = código e N= horas trabalhadas
//Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas
//trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora.
//Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na
//variável E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00.
//No final do processamento imprimir o salário total e o salário excedente.

	funcao inicio() {
	
	inteiro C,N
	real salarioBase,salarioExcedente,salarioTotal,E=0

	escreva("Qual o código do funcionário: ")
	leia(C)
	escreva("Quantas horas ele trabalhou? ")
	leia(N)

	//laço condicional
	se(N>50){
		E = N-50
		salarioBase = 50*10
		salarioExcedente = E*20
		salarioTotal = salarioBase+salarioExcedente
		escreva("Colaborador ", C," você receberá R$", salarioTotal, " o valor excedente foi de R$",salarioExcedente," já foi incluido no valor que você receberá este mês." )
	}senao{
		salarioBase = N*10
		escreva("colaborador ", C," você receberá R$", salarioBase, " não havendo valor excedente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1084; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */