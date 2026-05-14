programa {
  funcao inicio() {
    inteiro numero [6] = {2,4,6,8,10,12}
    inteiro soma = 0

    para(inteiro i = 0; i < 6; i++){
      se(i %2 == 0){
        soma = soma + numero[i]
      }
    }
    escreva("A soma dos elemntos no índices pares são: ", soma)
  }
}
