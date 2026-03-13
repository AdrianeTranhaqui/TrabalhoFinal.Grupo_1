/*
Questão 5 - Ordenação de um vetor sem biblioteca
● Descrição: Crie um algoritmo que leia um vetor de 10 posições e depois ordene seus valores em ordem crescente sem usar funções
prontas ou bibliotecas.
*/

programa
{
    
    const inteiro TAMANHO = 10
    inteiro vetor[TAMANHO]
    
    funcao inicio()
    {
        para(inteiro contador = 0; contador < TAMANHO; contador++){
            escreva("Digite um valor: ")
            leia(vetor[contador])
        }   
    
    	   inteiro auxiliar
    	   para(inteiro contador = 0; contador < TAMANHO; contador++){
    		 para(inteiro contadorDois = 0; contadorDois < TAMANHO-1; contadorDois++){
    			se(vetor[contadorDois]>vetor[contadorDois+1]){
    				auxiliar = vetor[contadorDois]
    				vetor[contadorDois] = vetor[contadorDois+1]
    				vetor[contadorDois+1] = auxiliar
    			}
    		 }
    	   }
    	   escreva("\n")
    	   para(inteiro contador = 0; contador < TAMANHO; contador++){
            escreva(vetor[contador],"\t")
        }
        escreva("\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 15, 21, 8}-{auxiliar, 20, 16, 8}-{contador, 21, 21, 8}-{contadorDois, 22, 20, 12}-{contador, 31, 21, 8}-{vetor, 11, 12, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */