programa {
//Desenvolva um sistema em que:
//Leia 4 (quatro) números;
//Calcule o quadrado de cada um;
//Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
//Caso contrário, imprima os valores lidos e seus respectivos quadrados.

	funcao inicio() {
	
	inteiro n1, n2, n3, n4
	
	escreva("Digite um número: ")
	leia(n1)
	escreva("Digite outro número: ")
	leia(n2)
	escreva("Digite outro número: ")
	leia(n3)
	escreva("Digite outro número: ")
	leia(n4)

	n1 = n1*n1
	n2 = n2*n2
	n3 = n3*n3
	n4 = n4*n4

	se (n3>=1000){
		escreva("O número é superior a 1000.")	
	}
	senao{
		escreva("O quadrado dos números são: ", n1, ", ", n2, ", ", n3, ", ", n4, ".")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */