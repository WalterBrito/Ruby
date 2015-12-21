# -*- coding: utf-8 -*-

=begin
Faça um programa que pergunte o preço de três produtos e informe qual produto
você deve comprar, sabendo que a decisão é sempre pelo mais barato.	
=end

puts "========================================================"

print "Digite o preco do produto (1): "
produto1 = gets.chomp.to_f
print "Digite o preco do produto (2): "
produto2 = gets.chomp.to_f
print "Digite o preco do produto (3): "
produto3 = gets.chomp.to_f

if produto1 < produto2 and produto1 < produto3
	puts "O produto com valor R4 #{produto1} e o mais barato.".to_s
elsif produto2 < produto1 and produto2 < produto3
	puts "O produto com valor R$ #{produto2} e o mais barato." .to_s
else
	puts "O produto com valor R$ #{produto3} e o mais barato.".to_s
end

puts "========================================================"
