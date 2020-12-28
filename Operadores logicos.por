programa
{
	
	funcao inicio()
	{
		cadeia pais
		inteiro idade
		escreva("County/pais? (BRA, USA, POR)")
		leia(pais)
		limpa()
		escreva("Qual a idade? ")
		leia(idade)
		limpa()

		se(pais=="BRA" e idade >= 10) {
			escreva("Permitido")
			}senao se(pais == "USA" e idade >= 21){
				escreva("allowed")
				} senao se(pais=="POR"){
					escreva("Permitido")
					}senao {
						escreva("Não Permitido.")
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */