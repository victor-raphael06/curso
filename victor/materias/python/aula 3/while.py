
menor_idade =[]
faixa_ideal = []
idade_superior = []
i = 0

while i<=4:
    nome = input ("qual seu nome? ")
    idade = int(input("qual sua idade? "))
    if idade<=18:
      menor_idade.append (nome)
    elif idade>18 and idade<=45:
        faixa_ideal.append(nome)
    elif idade>=60:
        idade_superior.append(nome)
    else:
        print("Idade invalida")
    i=i+1



print(menor_idade)
print(faixa_ideal)
print(idade_superior)
    

    






   