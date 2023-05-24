programa
{
	
	funcao inicio()
	{
		real numeroInformado
		inteiro numero = 0
		inteiro contadorNumerosDIV3 = 0
		
		escreva("Informe até que número quer verificar a divisão por 3: ")
		leia(numeroInformado)

		enquanto(numero <= numeroInformado){
			se(numero % 3 == 0){
				contadorNumerosDIV3++
			}
			numero++
		}
		escreva(contadorNumerosDIV3," são divisíveis por 3")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */