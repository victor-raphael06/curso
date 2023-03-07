nome = input("Digite seu nome: ")
idade = float(input("Adicione idade: "))
menor_idade =[]
faixa_ideal = []
idade_superior = []

if idade<18:
    menor_idade.append(nome)
    print(menor_idade)
elif idade>=18 and idade<45:
    faixa_ideal.append(nome)
    print(faixa_ideal)
elif idade>60:
    idade_superior.append(nome)
    print(idade_superior)
else:
    print ("Idade inválida")

