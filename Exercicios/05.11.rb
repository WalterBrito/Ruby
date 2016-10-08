# -*- coding: utf-8 -*-

=begin
Escreva um programa que pergunte o depósito inicial é a taxa 
de juros de uma poupança. Exiba os valores mês a mês para os 
24 primeiros meses. Escreva o total ganho com juros no periodo.
=end

puts("=" * 60)

print("Digite o valor do depósito: ")
depósito = gets.chomp.to_f
print("Digite o valor da taxa de juros: ")
taxa = gets.to_f

mês = 1
saldo = depósito

while mês <= 24
    saldo = saldo + (saldo * (taxa / 100).round(2))
    puts("Saldo do mês #{mês} é de R$#{saldo}")
    mês += 1
end
printf("O ganho obtido com os juros foi de R$%.2f\n" % (saldo - depósito))

puts("=" * 60)
