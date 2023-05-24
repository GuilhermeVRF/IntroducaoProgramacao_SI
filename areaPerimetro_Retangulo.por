programa
{
	
	funcao inicio()
	{
		real baseRetangulo
		real alturaRetangulo
		real areaRetangulo
		real perimetroRetangulo

		escreva("Informe o valor da base do retângulo: ")
		leia(baseRetangulo)

		escreva("Informe o valor da altura do retângulo: ")
		leia(alturaRetangulo)

		areaRetangulo = baseRetangulo * alturaRetangulo
		perimetroRetangulo = (2*baseRetangulo) + (2*alturaRetangulo)

		escreva("A área é: ",areaRetangulo)
		escreva("O perimetro é: ",perimetroRetangulo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */