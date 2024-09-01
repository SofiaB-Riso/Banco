programa
//menu basico-saldo- saque- extrato e deposito
{
	
	funcao inicio()
	{
//declaracao de variavel
	inteiro menu=1
	real saldo=100.0, saque, deposito

       enquanto(menu!=0 )
       {

       		escreva("\n\n  #                      _.~Menu~._                      #  \n")
	          escreva("    * 1 ~> Saldo\n")
	          escreva("    * 2 ~> Saque\n")
	          escreva("    * 3 ~> Deposito\n")
	          escreva("    * 4 ~> Extrato\n")
	          escreva("    * 0 ~> Fechar programa\n")
               escreva("\n //Digite o numero da funçao selecionada:")
               leia(menu)
               limpa()
                         escolha(menu)
          {
       	       caso 1://saldo

       	              escreva("Saldo= R$", saldo, "\n")

          	   pare
 
       	        caso 2://saque

       	              escreva("\n ~Digite valor de saque:")
       	              leia(saque)

       	              se(saldo<saque)
       	              {
       	              	  escreva("\n  //Não autorizado")
       	              }

       	              senao se(saque<=0)
       	              {
       	              	  escreva("\n  //Valor invalido!")
       	              	   escreva("\n ~Digite valor de saque:")
       	              leia(saque)
       	              }

       	              senao
       	              {
       	              	     	  saldo= saldo-saque
       	              	  escreva("\n \\Saque de R$", saque, " realizado com sucesso\n\n")
       	              	  
       	              }
 
       	        pare
       	        caso 3://deposito

                        escreva("\n  ~Digite o valor do deposito: ")
                        leia(deposito)

                        se(deposito<=0)
                        {
                        	 escreva("\n  //Valor invalido!")
                        	 escreva("\n  ~Digite o valor do deposito: ")
                          leia(deposito)
                        }

                        senao
                        {
                        	 saldo= saldo+deposito
                        	 escreva("\n   Deposito de R$", saldo, " realizado com sucesso")
                        	 escreva("\n   Saldo atual=", saldo)
                        }
                       
       	        pare
       }}}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */