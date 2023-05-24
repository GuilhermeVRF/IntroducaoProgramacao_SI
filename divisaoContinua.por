programa
{
	
	funcao inicio()
	{
		real n
		real Soma = 0
		real contadorSoma
		faca{
			escreva("Informe o valor de N ( N > 0 ): ")
			leia(n)	
		}enquanto( n < 0)
		
		para(contadorSoma = 1; contadorSoma <=  n ; contadorSoma++){
			Soma = Soma + (1/contadorSoma)
		}
		escreva("A soma é : ",Soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */