programa
{
	
	funcao inicio()
	{
		inteiro numeroInformado
		inteiro contador = 0

		escreva("Informe até que numero você quer verificar os números pares: ")
		leia(numeroInformado)

		enquanto (contador <= numeroInformado){
			se (contador % 2 == 0){
				escreva("Número: ",contador,"\n")
			}
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */