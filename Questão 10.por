/*
Questão 10 - Inverter uma cadeia recursivamente
● Descrição: Escreva uma função recursiva que inverta uma cadeia.
Use a biblioteca Texto para contar e pegar os caracteres.
*/

programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{	
		cadeia texto
		escreva("Digite o texto que deseja inverter:\n")
		leia(texto)
		escreva("Texto invertido: ", inverter(texto), "\n")
	}
	
	funcao cadeia inverter(cadeia texto)
	{
		inteiro tamanho = t.numero_caracteres(texto)
		caracter letra = t.obter_caracter(texto, tamanho-1)
		cadeia textoRestante = t.extrair_subtexto(texto, 0, tamanho-1)

		se(tamanho <= 1){
			retorne texto
		}
		senao{
			retorne letra + inverter(textoRestante)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */