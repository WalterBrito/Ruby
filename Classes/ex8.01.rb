# -*- coding: utf-8

=begin
Classe Bola: Crie uma classe que modele uma bola:
a. Atributos: Cor, circunferência, material
b. Métodos: trocaCor e mostraCor
=end

puts "==========================================================="

class Bola
	
	def cor
		puts "Azul"
	end

	def circunferencia
		puts "Redonda"
	end

	def material
		puts "Couro"
	end

	def trocaCor(novaCor)
		@cor = novaCor
	end

	def mostraCor
		puts "Nova cor e #{@cor}"
	end				
end


a = Bola.new
a.cor
b = Bola.new
b.circunferencia
c = Bola.new
c.material

d = Bola.new
d.trocaCor "Verde"
d.mostraCor

puts "==========================================================="