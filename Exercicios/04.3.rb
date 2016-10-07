# -*- coding: utf-8 -*-

=begin
Escreva um programa que pergunte o salário do funcionário e calcule
o valor do aumento. Para salários superiores a R$ 1.250,00, calcule
um aumento de 10%. para inferiores ou iguais, a 15%.
=end


puts("=" * 60)

print("Digite o valor do salário: ")
salário = gets.chomp.to_f
aumento1 = (salário * 0.10).round(2)
aumento2 = (salário * 0.15).round(2)

if salário > 1250
    printf("O salário é maior que 1.250,00\n")
    printf("O aumento é de %.2f reais.\n" % aumento1)
    printf("O novo salário é de R$ %.2f reais.\n" % (salário + aumento1))
end

if salário <= 1250
    printf("O salário é menor que 1.250,00\n")
    printf("O aumento é de %.2f reais.\n" % aumento2)
    printf("O novo salário é de R$ %.2f reais.\n" % (salário + aumento2))
end

puts("=" * 60)