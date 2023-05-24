programa
{
	
	funcao inicio()
	{
		real numero
		inteiro contTabuada = 1
		real multiplicacao
		faca{
		
		escreva("Informe um número: ")
		leia(numero)
		
		}enquanto( numero < 2 ou numero > 1000)

		enquanto(contTabuada <= 10){
			multiplicacao = numero * contTabuada
			escreva(numero, " * ", contTabuada," = ",multiplicacao,"\n") 	 
			contTabuada++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */