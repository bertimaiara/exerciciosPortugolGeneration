programa {
// Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias
//e mostre-a expressa apenas em dias.
	funcao inicio()
	{
	inteiro idade, anos, meses, dias

	escreva("Insira a sua idade em anos meses e dias: ")
	escreva("\nAnos: ")
	leia(anos)
	escreva("Meses: ")
	leia(meses)
	escreva("Dias: ")
	leia(dias)

	idade = (anos*365) + (meses*30) + dias
	escreva("A sua idade em dias é: ", idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */