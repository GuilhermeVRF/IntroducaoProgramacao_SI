programa
{
	
	funcao inicio()
	{
		real numero1
		real numero2
		real contadorSoma = 1
		real Soma = 0
		
		escreva("Informe o primeiro número: ")
		leia(numero1)

		escreva("Informe o segundo número: ")
		leia(numero2)

		enquanto ( contadorSoma <= numero2){
			Soma = Soma + numero1
			contadorSoma++	
		}
		escreva("O produto é: ",Soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */