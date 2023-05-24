programa
{
	
	funcao inicio()
	{
	real salarioBase
	inteiro qtdeDependentes
	real valorGratificacao
	real bonusDependentes
	real novoSalario
	
	escreva("Informe o seu salário-base: ")
	leia(salarioBase)

	escreva("Informe a sua quantidade de dependentes: ")
	leia(qtdeDependentes)

	escreva("Informe o bônus: ")
	leia(valorGratificacao)

	bonusDependentes = salarioBase*(qtdeDependentes*0.05)
	novoSalario = salarioBase + valorGratificacao + bonusDependentes

	escreva("O salário base é: R$", salarioBase,"\n")
	escreva("A quantidade de dependentes é: ", qtdeDependentes,"\n")
	escreva("O valor da gratificação é: R$",valorGratificacao,"\n")
	escreva("O novo salário é: R$",novoSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */