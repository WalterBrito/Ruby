
# -*- coding: utf-8 -*-

# Obtenção do preco utilizando Hashes.

puts "======================================================"

tabela = {"Alface"=> 0.45,
		  "Batata"=> 1.20,
		  "Tomate"=> 2.30,
		  "Feijao"=> 1.50 }

while true
	print "Digite o nome do produto (s para sair): "
	produto = gets.chomp.to_s
	if produto == "s"
		break
	end
	unless produto == tabela 
		puts "Preco #{tabela[produto]}." 
	else
		puts "Produto nao encontrado!"
	end
end

puts "======================================================"