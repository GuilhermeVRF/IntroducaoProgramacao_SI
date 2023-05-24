programa
{
	
	funcao inicio()
	{
		inteiro valor=0, cont=0, coin100=0, coin50=0, coin20=0, coin10=0, coin5=0, coin2=0, coin1=0
		leia(valor)
		se (valor>=100){
			coin100= valor/100
			valor=valor-(coin100*100)
		}se (valor>=50){
			coin50= valor/50
			valor=valor-(coin50*50)
		}se (valor>=20){
			coin20= valor/20
			valor=valor-(coin20*20)
		}se (valor>=10){
			coin10= valor/10
			valor=valor-(coin10*10)
		}se (valor>=5){
			coin5= valor/5
			valor=valor-(coin5*5)
		}se (valor>=2){
			coin2= valor/2
			valor=valor-(coin2*2)
		}se (valor==1){
			coin1= valor/1
			valor=valor-(coin1*1)
		}
		escreva("\nQuantidade de notas:")
		escreva("\nNotas 100: "+coin100)
		escreva("\nNotas 50: "+coin50)
		escreva("\nNotas 20: "+coin20)
		escreva("\nNotas 10: "+coin10)
		escreva("\nNotas 5: "+coin5)
		escreva("\nNotas 2: "+coin2)
		escreva("\nNotas 1: "+coin1)








		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5}-{coin100, 6, 27, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */