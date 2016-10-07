# -*- coding: utf-8 -*-

=begin
Escreva um programa para aprovar um empréśtimo bancário para
a compra de uma casa. O programa deve perguntar o valor da
casa a comprar, o salário  é a quantidade de anos a pagar.
O valor da prestação mensal não pode ser superior a 30%  do
salário. Calcule o valor da prestação como sendo o valor da
=end

puts("=" * 60)

print("Digite o valor da casa: ")
valCasa = gets.chomp.to_f
print("Qual o valor do salário: ")
salário = gets.chomp.to_f
print("Digite a quantidade de anos a pagar: ")
qntAnos = gets.chomp.to_i

nMeses = qntAnos * 12
valPrest = (valCasa / nMeses)

if valPrest > salário * 0.3
    printf("Empréstimo não efetuado!\n")
    printf("O valor da prestação é superior a 30%  do salário.\n")
else
    printf("Empréstimo efetuado com sucesso.\n")
    printf("Valor da prestação: R$ %.2f\n" % valPrest)
end


puts("=" * 60)

