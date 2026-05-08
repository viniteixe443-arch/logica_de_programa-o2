programa {
  funcao conversaoCelsius(real celsius) {
    real conversaoCelsius

    conversaoCelsius = celsius + 273.15

    escreva("Resultado em Kelvin: ", conversaoCelsius)
  }
  funcao inicio () {
    real celsius

    escreva("A conversão de Celicus para Kelvin é de: ")
    leia(celsius)

    conversaoCelsius(celsius)

  }
}
