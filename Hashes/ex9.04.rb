# -*- coding: utf-8 -*-

# Funcionamento de uma Hashe.

puts "========================================================="

tabela = {"Alface"=> 0.45,
		  "Batata"=> 1.20,
		  "Tomate"=> 2.30,
		  "Feijao"=> 1.50 }

puts tabela["Tomate"]
puts tabela
tabela["Toamte"] = 2.50
puts(tabela["Tomate"])
tabela["Cebola"] = 1.20
puts tabela

puts "========================================================="
