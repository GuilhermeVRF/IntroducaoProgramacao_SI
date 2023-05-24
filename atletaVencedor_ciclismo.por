programa
{
	
	funcao inicio()
	{
		cadeia numeroAtleta
		cadeia numeroAtletaVencedor 
		cadeia segundoNumeroAtletaVencedor 
		real tempoGastoAtleta
		caracter continua
		real menorAtletaTempo
		real segundoMenorAtletaTempo 
		inteiro contAtleta = 1

		escreva("Informe o numeral do ",contAtleta,"° atleta: ")
		leia(numeroAtleta)

		escreva("Informe o tempo do ",contAtleta,"° atleta: ")
		leia(tempoGastoAtleta)

		contAtleta++
		numeroAtletaVencedor = numeroAtleta
		segundoNumeroAtletaVencedor = numeroAtleta
		menorAtletaTempo = tempoGastoAtleta
		segundoMenorAtletaTempo = tempoGastoAtleta
		
		faca{
			faca{
				
				escreva("Deseja continuar informando dados dos atletas?")
				leia(continua)
					
			}enquanto(continua != 'S' e continua != 'N')	

			se (continua == 'S'){
				escreva("Informe o numeral do ",contAtleta,"° atleta: ")
				leia(numeroAtleta)

				escreva("Informe o tempo do ",contAtleta,"° atleta: ")
				leia(tempoGastoAtleta)
				
				segundoMenorAtletaTempo = tempoGastoAtleta

				contAtleta++
				
				se(tempoGastoAtleta < menorAtletaTempo){
					segundoMenorAtletaTempo = menorAtletaTempo
					menorAtletaTempo = tempoGastoAtleta
					numeroAtletaVencedor = numeroAtleta	
				}
				senao se(tempoGastoAtleta < segundoMenorAtletaTempo){
					segundoMenorAtletaTempo = tempoGastoAtleta
					segundoNumeroAtletaVencedor = numeroAtleta 		
				}
			}
		}enquanto(continua == 'S') 

		escreva(numeroAtletaVencedor," - CAMPEÃO - ",menorAtletaTempo,"s\n")
		escreva(segundoNumeroAtletaVencedor," - 2° COLOCADO - ",segundoMenorAtletaTempo,"s\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {segundoNumeroAtletaVencedor, 8, 9, 27}-{segundoMenorAtletaTempo, 12, 7, 23};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */