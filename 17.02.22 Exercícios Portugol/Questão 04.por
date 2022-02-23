programa {
//Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
//número é par ou ímpar, e se é positivo ou negativo.
funcao inicio(){
		
		//variáveis
		inteiro numero
		

		//Informações do usuário
		escreva("Insira um número: ")
		leia(numero)

		//laço condicional
		
		se((numero%2) == 0){
			se(numero>=0){
				escreva("O ",numero," é par e é positivo" )
			}senao{
				escreva("O ",numero," é par e é negativo")
			}		
		}senao{
			se(numero>=0){
				escreva("O ",numero," é impar e é positivo")
			}senao{
				escreva("O ",numero," é impar e negativo")
			}	
		 }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */