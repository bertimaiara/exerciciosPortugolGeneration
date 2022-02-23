programa {
	inclua biblioteca Matematica --> mat
	funcao inicio() {
	inteiro p1, p2, x1, y1, x2, y2, d, expoente=2
	
	escreva("Digite um valor para x1: ")
	leia(x1)	
	escreva("Digite um valor para y1: ")
	leia(y1)	
	escreva("Digite um valor para x2: ")
	leia(x2)	
	escreva("Digite um valor para y2: ")
	leia(y2)	
	
	p1= (x2-x1)
	p1= mat.potencia(p1, expoente)	

	p2= (y2-y1)
	p2= mat.potencia(p2, expoente)

	d= (p1+p2)
	d= mat.raiz(d, 2)

	escreva("O valor da equação é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */