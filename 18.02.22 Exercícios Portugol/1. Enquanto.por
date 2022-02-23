programa {
//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
//apresente no final o total do somatório, a média e o total de valores lidos. O programa
//deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
//positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
	funcao inicio() {
	
	inteiro totalSoma, totalMedia, total=0, numero
	escreva("Digite um número ")
	leia(numero)
	
	enquanto (numero != 0) {
		total = total + numero
		escreva("\nDigite mais um número: ")
		leia(numero)
		escreva("\nDigite mais um número: ")
		leia(numero)
		pare
	}
	totalSoma = numero * 3
	totalMedia = (numero*3)/3

	escreva("A soma dos números é ", totalSoma, "\nA média dos números é: ", totalMedia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */