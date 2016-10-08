# -*- coding: utf-8 -*-


=begin
Altere o programa anterior de forma a perguntar também o
valor depositado. Esse valor será depositado no inicio de 
cada mês, e você deve considera-lo para o calculo de juros
do mês seguinte.
=end

puts("=" * 60)

print("Digite o valor do depósito: ")
depósito = gets.chomp.to_f
print("Digite o valor da taxa de juros: ")
taxa = gets.to_f
print("Digite o valor depósitado: ")
depMensal = gets.chomp.to_f

mês = 1
saldo = depósito

while mês <= 24
    saldo = saldo + (saldo * (taxa / 100)) + depMensal
    puts("Saldo do mês #{mês} é de R$#{saldo}")
    mês += 1
end
printf("O ganho obtido com os juros foi de R$%.2f\n" % (saldo - depósito))

puts("=" * 60)
