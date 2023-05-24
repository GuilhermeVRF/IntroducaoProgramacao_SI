programa
{
	
	funcao inicio()
	{
		cadeia nomeFuncionario
		real salarioInformado = 0.0
		cadeia nomeMenorSalario = ""
		cadeia nomeMaiorSalario = ""
		real maiorSalario
		real menorSalario
		inteiro contadorPessoa = 1
		caracter continua 

		escreva("Informe o nome do ",contadorPessoa,"° funcionário: ")
		leia(nomeFuncionario)
		
		nomeMenorSalario = nomeFuncionario
		nomeMaiorSalario = nomeFuncionario

		escreva("Informe o salário de ",nomeFuncionario," : ")
		leia(maiorSalario)

		salarioInformado = maiorSalario
		menorSalario = maiorSalario
		contadorPessoa++
		
		faca{
			
			se (salarioInformado > maiorSalario){
				maiorSalario = salarioInformado
				nomeMaiorSalario = nomeFuncionario
				}
				
				se (salarioInformado < menorSalario){
					menorSalario = salarioInformado
					nomeMenorSalario = nomeFuncionario
				}
				
			faca{
				
				escreva("Deseja continuar informando dados? (S - SIM / N - NÃO)")
				leia(continua)	
					
			}enquanto(continua != 'S' e continua != 'N')

			se (continua == 'S'){
	
				
				escreva("Informe o ",contadorPessoa,"° nome: ")
				leia(nomeFuncionario)

				escreva("Informe o salário de ",nomeFuncionario," : ")
				leia(salarioInformado)
			}
			
		}enquanto (continua == 'S')

		escreva("Maior salário: ",nomeMaiorSalario, " - ",maiorSalario)
		escreva("Menor salário: ",nomeMenorSalario, " - ",menorSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */