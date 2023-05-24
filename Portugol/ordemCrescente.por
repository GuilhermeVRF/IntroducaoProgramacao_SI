programa
{
	
	funcao inicio()
	{
		real numero1
		real numero2

		escreva("Informe o 1° número: ")
		leia(numero1)

		escreva("Informe o 2° número: ")
		leia(numero2)

		se (numero1<numero2){
			escreva("{",numero1,", ",numero2,"}")
		}senao{
			escreva("{",numero2,", ",numero1,"}")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */