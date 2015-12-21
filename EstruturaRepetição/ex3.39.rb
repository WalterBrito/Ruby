# -*- coding: utf-8 -*-

=begin
O cardápio de uma lanchonete é o seguinte:

Especificação 			Código			Preço
Cachorro Quente 		 100			R$ 1,20
Bauru Simples 			 101			R$ 1,30
Bauru com ovo 			 102			R$ 1,50
Hambúrguer				 103			R$ 1,20
Cheeseburguer 			 104			R$ 1,30
Refrigerante			 105			R$ 1,00
Faça um programa que leia o código dos itens pedidos e as quantidades
desejadas. Calcule e mostre o valor a ser pago por item (preço * quantidade) e o
total geral do pedido. Considere que o cliente deve informar quando o pedido
deve ser encerrado.
=end


puts "======================================================"

puts "Especificação   Código  Preço"
puts "Cachorro Quente 100     R$ 1,20"
puts "Bauru Simples   101     R$ 1,30"
puts "Bauru com ovo   102     R$ 1,50"
puts "Hambúrguer      103     R$ 1,20"
puts "Cheeseburguer   104     R$ 1,30"
puts "Refrigerante    105     R$ 1,00"

valor = 0
soma = 0
i = 1
codigo = 1

while codigo != 0
	print "\nDigite o codigo do produto (0 para sair): "
	codigo = gets.chomp.to_i

	if codigo != 0
		print "Digite a quantidade do produto: "
		quantidade = gets.chomp.to_i
	end

	if codigo == 100
		valor = 1.2
	elsif codigo == 101
		valor = 1.3
	elsif codigo == 102
		valor = 1.5
	elsif codigo == 103
		valor = 1.2
	elsif codigo == 104
		valor = 1.3
	elsif codigo == 105
		valor = 1.0
	end

	valorParcial = (valor * quantidade).round(2)
	puts "Codigo: #{codigo} Quantidade: #{quantidade} Valor Parcial: R$ #{valorParcial}\n"
	soma += valorParcial
end

if soma != 0
	puts "Valor Total: R$ #{soma.round(2)}"
end

puts "======================================================"
