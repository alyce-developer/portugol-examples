programa {
	funcao inicio() {
		
		cadeia operacao
		inteiro n1, n2, resultado
		escreva("+, -, * ou /? \n")
		leia(operacao)
		limpa()
		escreva("insira o primeiro valor: ")
		leia(n1)
		limpa()
		escreva("insira o segundo valor: ")
		escreva(n1, " ", operacao, " ")
		leia(n2)
		limpa()
		  se (operacao== "+"){
		    resultado = n1 + n2
		} senao se (operacao== "-"){
		    resultado = n1 - n2
		} senao se (operacao== "*"){
		    resultado = n1 *n2
	    } senao se (operacao== "/"){
	       resultado = n1 / n2
        } senao{
            resultado = 0
        }
        
        escreva("Result: " ,n1, " " ,operacao, " ", n2, " = ", resultado )
    
	
	}
}
