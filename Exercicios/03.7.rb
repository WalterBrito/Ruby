 # -*- coding: utf-8 -*-

=begin
Escreva um programa que solicite o preço de uma mercadoria
é o percentual de desconto. Exiba o valor do desconto é o preço
preço a pagar.
=end

puts("=" * 60)

print("Digite o preco da mercadoria: ")
mercadoria = gets.chomp.to_f
print("Digite o desconto da mercadoria: ")
desconto = gets.chomp.to_f

descMerc = (mercadoria * desconto / 100)
total = (mercadoria - descMerc)

printf("Desconto: %.2f\n" % descMerc)
printf("Total a pagar: R$ %.2f\n" % total)

puts("=" * 60)
