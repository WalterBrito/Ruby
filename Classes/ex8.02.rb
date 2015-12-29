# -*- coding: utf-8 -*-

=begin
Classe Funcionário: Implemente a classe Funcionário. Um empregado tem um
nome (um string) e um salário(um double). Escreva um construtor com dois
parâmetros (nome e salário) e métodos para devolver nome e salário. Escreva um
pequeno programa que teste sua classe.
=end

puts "============================================================="

class Funcionario

	def initialize(nome, salario)
		puts "O nome do funcionario e #{nome} \nvalor do salario e #{salario}."
		@nome = nome
		@salario = salario
	end

	def mostraValor(valor)
		@valor = valor
	end

	def mostraFuncionario(funcionario)
		@funcionario = funcionario
	end
end

f = Funcionario.new("Jose", "1.200")

puts "============================================================="