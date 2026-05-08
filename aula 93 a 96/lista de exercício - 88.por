programa {
  funcao verificarNumero (inteiro numero) {

    inteiro contadorNegativo = 0, contadorPositivo = 0, contadorZero = 0
    cadeia resposta 's'

    faca{
      escreva("Informe um número: ")
      leia(numero)

    se (numero > 0) {
      escreva("O número ", numero , " é positivo\n")
      contadorPositivo++
    } senao se(numero == 0) {
      escreva("O número ", numero , " é igual a zero\n")
      contadorZero++
    } senao {
      escreva("O número ", numero , " é negativo\n")
      contadorNegativo++

    }
      
    escreva("Deseja cadastrar outro número (s ou n): ")
    leia(resposta)

    }enquanto(resposta == 's')

    escreva("Números positivos: ",contadorPositivo,"\n")
    escreva("Números igual a zero: ",contadorZero,"\n")
    escreva("Números negativos: ",contadorNegativo,"\n")

  }
  funcao inicio() {

    inteiro n
    
    verificarNumero(n)
    
  }
}

