programa
{
	funcao inicio()
	{
	    
	    inteiro COD_PRODUTO[20]
	    inteiro SALDO[20] 
	    inteiro contador = 1
	    inteiro codigo
	    logico codigoExistente
	    inteiro quantidade
	    
	    logico condicao = verdadeiro  
        enquanto (condicao)   
        {  
            
            inteiro opcao
    		
    		escreva("1) ENTRADA de produto no Estoque \n")
    		escreva("2) SAIDA de produto \n")
    		escreva("3) Emitir RELATORIO \n")
    		escreva("4) Remover produto do estoque \n")
    		escreva("5) Sair \n\n")
    
    		escreva("Escolha uma opção: ")
    		leia(opcao)
    
    		limpa()

		    escolha (opcao)	
		    {
    			caso 1: 
    			    contador = contador + 1
    			 
    			        escreva ("Digite o codigo do produto \n")
    		 		    leia(COD_PRODUTO[contador])
    		 		    escreva ("Digite a quantidade \n ")
    		 		    leia(SALDO[contador])
    		 		
    		 	caso 2: 
    		 		escreva ("Movimentação Estoque \n")
    		 		escreva ("Digite o Codigo do produto \n")
    		 		leia(codigo)
    		 
    		 		
    		 		para (inteiro i = 0; i < 10; i++)  
                    {  
                        se(COD_PRODUTO[i] == codigo)
                        {
                            escreva("Digite a quantidade a ser adicionada")
                            leia(quantidade)
                            SALDO[i] = SALDO[i] + quantidade
                            
                        }
                    } 
    		 		pare  
    		 		
    		 	caso 4:
    		 		escreva ("Digite o Codigo do produto \n")
    		 		leia(codigo)
    		 
    		 		
    		 		para (inteiro i = 0; i < 10; i++)  
                    {  
                        se(COD_PRODUTO[i] == codigo)
                        {
                            escreva("Digite a quantidade a ser removida")
                            leia(quantidade)
                            SALDO[i] = SALDO[i] - quantidade
                            
                        }
                    } 
    		 		pare  
    		 		
    		 	caso 3:
    		 	    escreva("RELATORIOS DO ESTOQUE \n")
    		 	    para(inteiro i = 1; i < 10;)
    		 	    {
    		 	        escreva("Codigo:", COD_PRODUTO[contador], "\n SALDO:", SALDO[contador])
    		 	        pare
    		 	    }
    		 	    pare
    		 	    
    		 	caso 4: 
    		 		escreva ("Tchau! \n")
    		 		condicao = falso
    		 	caso contrario:
    		 		escreva ("Saindo da aplicação !")
		    }

		    escreva("\n")
        } 
	}
}
