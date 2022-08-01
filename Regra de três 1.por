programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
	    
	    inteiro velocidadeMedia, tempoGasto, km, resultado
	    
	    escreva("digite um valor: ")
	    leia(velocidadeMedia)

        escreva("digite outro valor: ")
        leia(tempoGasto)
        
        km = velocidadeMedia * tempoGasto
        
        resultado = km
        
        escreva("\n os kms serao: " + resultado / 12.0)
	}
}
