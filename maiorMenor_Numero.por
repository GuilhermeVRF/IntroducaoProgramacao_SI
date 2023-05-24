programa
{
	
	funcao inicio()
	{
		real numeroInformado
		caracter continua
		inteiro contadorNumeros = 1
		real numeroMaior
		real numeroMenor

			escreva("Informe o ",contadorNumeros,"° número: ")
			leia(numeroMaior)

			numeroMenor = numeroMaior
			contadorNumeros++
				
			faca{
				
				faca{
					escreva("Deseja continuar informando números? (S/N) ")
					leia(continua)
				}enquanto(continua != 'S' e continua != 'N')

				se(continua == 'S'){
					escreva("Informe o ",contadorNumeros,"° número: ")
					leia(numeroInformado)
		
					contadorNumeros++
	
					se (numeroInformado > numeroMaior){
						numeroMaior = numeroInformado	
					}
					se (numeroInformado < numeroMenor){
						numeroMenor = numeroInformado
					}
				}
			}enquanto (continua == 'S')

			se (numeroMaior == numeroMenor){
				escreva("Os números são iguais!")
			}senao{
		
			escreva("Maior número: ",numeroMaior,"\n")
			escreva("Menor número: ",numeroMenor,"\n")
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */