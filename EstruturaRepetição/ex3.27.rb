# -*- coding: utf-8 -*-

=begin
O Sr. Manoel Joaquim expandiu seus negócios para além dos negócios de 1,99 e
agora possui uma loja de conveniências. Faça um programa que implemente uma
caixa registradora rudimentar. O programa deverá receber um número
desconhecido de valores referentes aos preços das mercadorias. Um valor zero
deve ser informado pelo operador para indicar o final da compra. O programa
deve então mostrar o total da compra e perguntar o valor em dinheiro que o
cliente forneceu, para então calcular e mostrar o valor do troco. Após esta
operação, o programa deverá voltar ao ponto inicial, para registrar a próxima
compra. A saída deve ser conforme o exemplo abaixo:
Lojas Tabajara
Produto 1: R$ 2.20
Produto 2: R$ 5.80
Produto 3: R$ 0
Total: R$ 9.00
Dinheiro: R$ 20.00
Troco: R$ 11.00
...
=end

puts "============================================================="

puts "Lojas Tabajara"

fim = 1
while fim != 0
	soma = 0
	i = 1
	print "Digite o valor do produto ou 0 para finalizar: "
	valor = gets.chomp.to_f
	while valor > 0
		soma += valor
		puts "Produto #{i} R$ #{valor}" 
		i += 1
		print "Digite o valor do produto ou 0 para finalizar: "
		valor = gets.chomp.to_f
	end

	if soma > 0
		puts "Total R$: #{soma}"
		print "Digite (1)-Cartao / (2)-Dinheiro: "
		formaPagamento = gets.chomp.to_i
		if formaPagamento == 2
			print "Informe o valor pago: "
			quantDinheiro = gets.chomp.to_f
			troco = (quantDinheiro - soma).round(2)
		else
			troco = 0
		end
	end
		puts "Troco de R$ #{troco}"  
	print "Digite 0 para sair ou 1 para continuar: "
	fim = gets.chomp.to_i
end

puts "============================================================="