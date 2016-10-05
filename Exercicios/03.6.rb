# -*- coding: utf-8 -*-

=begin
Faça um programa que calcule o aumento de um salário. 
Ele deve solicitar o valor do salaŕio e a porcentagem
do aumento. Exiba o valor do aumento e do novo salário.
=end

puts("=" * 60)

print("Digite o valor do salario: ")
salario = gets.chomp.to_f
print("Digite o valor da porcentagem: ")
porcAumento = gets.chomp.to_f


aumento = (salario * porcAumento / 100)
nSalario = salario + aumento

printf("O aumento e de %.2f\n" % aumento)
printf("Salario com aumento: R$ %.2f\n" % nSalario)

puts("=" * 60)

