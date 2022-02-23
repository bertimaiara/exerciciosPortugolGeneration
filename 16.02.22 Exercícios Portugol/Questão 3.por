programa {
//Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa
//em segundos e mostre-o expresso em horas, minutos e segundos.
	funcao inicio() {

	inteiro evento, horas, minutos, segundos

	escreva("Quanto tempo durou o evento em segundos?")
	leia(evento)

	horas = evento / 3600
	minutos = (evento % 3600) / 60
	segundos = (evento % 3600) % 60

	escreva("O evento durou ", horas, " horas ", minutos, " minutos ", segundos, " segundos.")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */