programa
{
	
	funcao inicio()
	{
		inteiro codigoPedido
		inteiro qtdePedido
		real somaPrecoPedido = 0
		inteiro contPedido = 1
		caracter continua

		faca{

			escreva("---LANCHONETE DO CAIQUE E GUILHERME---\n")
			escreva("1 ) Cachorro-Quente (R$14,00) \n")
			escreva("2 ) X-Salda (R$18,00) \n")
			escreva("3 ) X-Bacon (R$19,00) \n")
			escreva("4 ) Torrada simples (R$5,00) \n")
			escreva("5 ) Refrigerante (R$6,00) \n")
			
			escreva("Informe o código do ",contPedido,"° produto: ")
			leia(codigoPedido)

			escreva("Informe a quantidade do ",contPedido,"° produto: ")
			leia(qtdePedido)

			se(codigoPedido == 1){
				
				somaPrecoPedido = somaPrecoPedido + (qtdePedido * 14)
					
			}senao se (codigoPedido == 2){
				
				somaPrecoPedido = somaPrecoPedido + (qtdePedido * 18)
					
			}senao se(codigoPedido == 3){
				
				somaPrecoPedido = somaPrecoPedido + (qtdePedido * 19)	
				
			}senao se(codigoPedido == 4){
				
				somaPrecoPedido = somaPrecoPedido + (qtdePedido * 5)
					
			}senao se (codigoPedido == 5){
				
				somaPrecoPedido = somaPrecoPedido + (qtdePedido * 6)
					
			}
			
			contPedido++

			faca{
				
				escreva("Deseja continuar informando pedidos? (s - SIM / n - NÃO )")
				leia(continua)
					
			}enquanto ( continua != 's' e continua != 'n')
			
		}enquanto( continua == 's')
		
		escreva("Valor total do pedido: R$",somaPrecoPedido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {codigoPedido, 6, 10, 12}-{qtdePedido, 7, 10, 10}-{somaPrecoPedido, 8, 7, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */