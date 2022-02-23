programa {
	// p = peso dos tomates, E = excesso, m = valor da multa
	funcao inicio() {
	
	real p, E=0, m=0
		
	escreva("Quantidade de tomates em kg: ")
	leia(p)
	
	se (p > 50.0){
		E = p-50
		m = E * 4
		escreva("Excedeu a quantidade de kg permitida, você deverá pagar pelo excedente. Precisará pagar: ", m, " reais")
	}senao{
		
        escreva("Tudo certo!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */