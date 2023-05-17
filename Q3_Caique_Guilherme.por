programa
{
	
	funcao inicio()
	{
		inteiro codigoPedido
		cadeia especificacaoPedido
		real precoPedido
		real somaPrecoPedido = 0
		inteiro contPedido = 1
		caracter continua

		faca{
			
			escreva("Informe o código do ",contPedido,"° pedido: ")
			leia(codigoPedido)

			escreva("Informe a especificação do ",contPedido,"° pedido: ")
			leia(especificacaoPedido)

			escreva("Informe o preço do ",contPedido,"° produto: R$")
			leia(precoPedido)

			somaPrecoPedido = somaPrecoPedido + precoPedido
			contPedido++

			faca{
				
				escreva("Deseja continuar informando pedidos? (s - SIM / n - NÃO )")
				leia(continua)
					
			}enquanto ( continua != 's' e continua != 'n')
		}enquanto( continua == 's')
		
		escreva("Valor total do pedido: ",somaPrecoPedido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {precoPedido, 8, 7, 11}-{somaPrecoPedido, 9, 7, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */