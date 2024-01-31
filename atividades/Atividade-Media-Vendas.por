programa
{
	
	funcao inicio()
	{
		real Janeiro,Fevereiro,Marco,Abril,total,media
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia (vendedor)
		escreva ("Informe o total de vendas de Janeiro:")
		leia (Janeiro)
		escreva ("Informe o total de vendas de Fevereiro:")
		leia (Fevereiro)
		escreva ("Informe o total de vendas de Marco:")
		leia (Marco)
		escreva ("Informe o total de vendas de Abril:")
		leia (Abril)

		total = (Janeiro+Fevereiro+Marco+Abril)

		escreva ("O vendedor " + vendedor +  " atingiu o total de vendas no valor de: " + total + "." )

		media = (Janeiro+Fevereiro+Marco+Abril)/4

		escreva (" e obteve a media de vendas estimada em " + media )

		
		escreva (" Parabens pelas suas metas atingidas" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */