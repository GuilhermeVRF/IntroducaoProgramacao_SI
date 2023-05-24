programa
{
	
	funcao inicio()
	{
		inteiro numeroInformado
		
		escreva("Informe um número de 1 a 100:")
		leia(numeroInformado)

		se (numeroInformado >= 0 e numeroInformado <= 25){
			escreva(numeroInformado," está no intervalo [0,25]")
		}senao se (numeroInformado <= 50){
			escreva(numeroInformado," está no intervalo ]25,50]")
		}senao se (numeroInformado <= 75){
			escreva(numeroInformado," está no intervalo ]50,75]")
		}senao se (numeroInformado <= 100){
			escreva(numeroInformado," está no intervalo ]75,100]")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */