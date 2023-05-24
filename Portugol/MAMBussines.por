programa
{
	
	funcao inicio()
	{
		cadeia codigoFuncionario 
		cadeia nomeFuncionario
		cadeia nomeMaiorSalarioFuncionario = ""
		cadeia nomeMenorSalarioFuncionario = ""  
		caracter generoFuncionario
		inteiro contFuncionario = 0, contMasculino = 0, contFeminino = 0
		inteiro idadeFuncionario
		cadeia funcaoFuncionario  , funcaoMaiorSalarioFuncionario = "" , funcaoMenorSalarioFuncionario = ""
		real salarioFuncionario, maiorSalario = 0, menorSalario = 0, somaSalario = 0, somaSalarioMasculino = 0, somaSalarioFeminino = 0, salarioMedio , salarioMedioMasculino, salarioMedioFeminino, diferencaSalarioFeminino
		caracter opcaoMenu = '1'
		
		enquanto (opcaoMenu != '2'){
			contFuncionario++
			
			escreva("Informe o código do ",contFuncionario,"° funcionário: ")
			leia(codigoFuncionario)

			escreva("Informe o nome do ",contFuncionario,"° funcionário: ")
			leia(nomeFuncionario)

			faca{
				
				escreva("Informe o gênero do ",contFuncionario,"° funcionário: (F/M)")
				leia(generoFuncionario)
				
			}enquanto(generoFuncionario != 'M' e generoFuncionario != 'F')
	
			escreva("Informe a idade do ",contFuncionario,"° funcionário: ")
			leia(idadeFuncionario)

			escreva("Informe a função do ",contFuncionario,"° funcionário: ")
			leia(funcaoFuncionario)

			escreva("Informe o salário do ",contFuncionario,"° funcionário: ")
			leia(salarioFuncionario)

			se (contFuncionario == 1){
				
				nomeMaiorSalarioFuncionario = nomeFuncionario
				nomeMenorSalarioFuncionario = nomeFuncionario
				funcaoMaiorSalarioFuncionario = funcaoFuncionario
				funcaoMenorSalarioFuncionario = funcaoFuncionario
				maiorSalario = salarioFuncionario
				menorSalario = salarioFuncionario
				
			}

			se(salarioFuncionario > maiorSalario){
				
				nomeMaiorSalarioFuncionario = nomeFuncionario
				maiorSalario = salarioFuncionario
				funcaoMaiorSalarioFuncionario = funcaoFuncionario	
				
			}

			se(salarioFuncionario < menorSalario){
				
				nomeMenorSalarioFuncionario = nomeFuncionario
				menorSalario = salarioFuncionario
				funcaoMenorSalarioFuncionario = funcaoFuncionario	
				
			}

			se (generoFuncionario == 'M'){
				contMasculino++
				somaSalarioMasculino = somaSalarioMasculino + salarioFuncionario	
			}

			se (generoFuncionario == 'F'){
				contFeminino++
				somaSalarioFeminino = somaSalarioFeminino + salarioFuncionario	
			}
			

			somaSalario = somaSalario + salarioFuncionario 
			escreva ("---MAM Cadastro de funcionários---\n 1.Adicionar novo funcionário\n 2.Sair \n")	
			leia(opcaoMenu)
		}
		
		salarioMedio = somaSalario / contFuncionario
		salarioMedioMasculino = somaSalarioMasculino / contMasculino
		salarioMedioFeminino = somaSalarioFeminino / contFeminino
		diferencaSalarioFeminino = salarioMedio - salarioMedioFeminino

		escreva("---MAM Funcionário maior salário--- \n Nome: ",nomeMaiorSalarioFuncionario,"\n Função: ",nomeMaiorSalarioFuncionario,"\n Salário: ",maiorSalario,"\n")
		escreva("---MAM Funcionário menorr salário--- \n Nome: ",nomeMenorSalarioFuncionario,"\n Função: ",nomeMenorSalarioFuncionario,"\n Salário: ",menorSalario,"\n")
		escreva("---MAM Salário Médio--- \n R$",salarioMedio,"\n")
		escreva("---MAM Salário Médio Masculino--- \n R$",salarioMedioMasculino,"\n")
		escreva("---MAM Salário Médio Feminino--- \n R$",salarioMedioFeminino,"\n")
		escreva("---MAM Diferençao salário médio feminino como salário médio geral--- \n R$",diferencaSalarioFeminino)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */