programa
{
	
	funcao inicio()
	{
	 inteiro contador, qtdFilhos, totalFilhos = 0, mediaF = 0, ate100 = 0 real salario, totalSalario = 0.0, media = 0.0, maiorSalario = 0, percentual = 0

                  		para (contador = 0; contador < 5; contador++) 
	    
	    
	    escreva("\n\n" + contador + "  ª Pessoa\n")
	    escreva("\n\nDigite seu salario: ")
	    leia(salario)
	    
	    escreva("Quantos filhos: ")
	    leia(qtdFilhos)
	    
	    se (salario > maiorSalario) 
{ maiorSalario = salario }

              se (  < = 100 ) 
{ ate100 += 1 }

             totalFilhos += qtdFilhos
             totalSalario += salario
} { mediaS = totalSalario / 4 mediaF = totalFilhos / 4 percentual = (ate100 * 100) / 4

	 limpa()
	 
	 escreva("\n ********Relatorio *********")
	 escreva ("\nMédia de Salário: ", medias)
	 escreva("\nMedia de Filhos: ", mediaF)
	 escreva("\nMaior Salario: ", maiorSalario)
	 escreva("\nPercentual com salario até R$100,00: ", percentual)
} }	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */