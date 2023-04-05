programa
{
	
		funcao inicio()
		{
			real numero1
			real numero2
	
			escreva("Informe o valor do 1° número: ")
			leia(numero1)
	
			escreva("Informe o valor do 2° número: ")
			leia(numero2)
	
			se(numero1==numero2){
				escreva("Os numeros são iguais ", numero1,", ",numero2)
			}senao{
				se(numero1>numero2){
				escreva("O maior número é: ",numero1," e o menor número é: ",numero2)
			}senao{
				escreva("O maior número é: ",numero2," e o menor número é: ",numero1)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */