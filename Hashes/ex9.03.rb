
# -*- coding: utf-8 -*-

# Exclusão de uma associação com Hashes.

puts "======================================================"

tabela = {"Alface"=> 0.45,
		  "Batata"=> 1.20,
		  "Tomate"=> 2.30,
		  "Feijao"=> 1.50 }

tabela.delete("Tomate")
puts tabela

puts "\n======================================================"