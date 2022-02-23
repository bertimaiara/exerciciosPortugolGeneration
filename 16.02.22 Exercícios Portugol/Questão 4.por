programa
{ inclua biblioteca Matematica--> mat
	//Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: D = R+S/2

	funcao inicio()
	{

	inteiro a, b, c, d, r, s
	real expoente = 2

	escreva("Digite o primeiro número: " + "\n")
	leia(a)
	escreva("Digite o segundo número: " + "\n")
	leia(b)
	escreva("Digite o terceiro número: " + "\n")
	leia(c)

	r = (a + b)
	r = mat.potencia(r, expoente)

	s = (b + c)
	s = mat.potencia(s, expoente)

	d = (r + s) / 2
	escreva ("O resultado da equação é " + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */