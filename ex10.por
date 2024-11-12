programa{
  inteiro matriz[3][5], mes, i, funcionario, maior, mes_maior

  funcao inteiro mes(inteiro matriz[][], inteiro funcionario){
    inteiro maior, mes_maior, i
    maior = matriz[funcionario][0]
    mes_maior = 0

    para(i=1; i<5; i++){
      se(matriz[funcionario][i] > maior){
        maior = matriz[funcionario][i]
        mes_maior = i
      }
    }

    retorne mes_maior
  }

  funcao inicio(){
    para(i=0; i<3; i++){
      para(mes=0; mes<5; mes++){
        escreva("Digite a nota do funcionário ", i+1, " no mês ", mes+1, ": ")
        leia(matriz[i][mes])
      }
    }

    escreva("Digite o número do funcionário (1 a 3): ")
    leia(funcionario)

    mes = mes(matriz, funcionario)

    escreva("O mês com a maior pontuação do funcionário ", funcionario, " é o mês ", mes+1)
  }
}
