salario_bruto = float(input("escreva seu salario bruto: "))
if salario_bruto <=1693.72:
   print("seu salario liquido é: ", salario_bruto-(8*salario_bruto/100))
   print("-----------------------------------")
   print("foi descontado: ",salario_bruto*8/100)
elif salario_bruto >1693.72 and salario_bruto <=2822.90:
   print ("seu salario liquido é: ", salario_bruto-(8*salario_bruto/100))
   print("-----------------------------------")  
   print("foi descontado: ",salario_bruto*9/100)
elif salario_bruto >2822.90 and salario_bruto <=5645.80:
   print ("seu salario liquido é: ", salario_bruto-(8*salario_bruto/100))
   print("-----------------------------------")  
   print("foi descontado: ",salario_bruto*11/100)