# -*- coding: utf-8  -*-

# Jogo do monstro

class Monstro

	attr_accessor :energia, :ataque, :vivo 

	def initialize
		self.energia = Random.rand(10) + 6
		self.vivo = true
	end

	def bater(alvo)
		if alvo.esta_vivo?
			self.ataque = Random.rand(5)
			puts("O dano do monstro foi #{self.ataque}")
			alvo.energia -= self.ataque
		else
			puts('Você está morto!')
		end
	end

	def esta_vivo?
		true if self.energia > 0
	end
end

class Heroi

	attr_accessor :energia, :ataque, :vivo, :numeroDeMortos 

	def initialize
		self.energia = 30
		self.vivo = true
		self.numeroDeMortos = 0
	end

	def bater(alvo)
		if alvo.esta_vivo?
			self.ataque = Random.rand(5) + 3
			puts("Você acertou, seu dano do monstro foi #{self.ataque}")
			alvo.energia -= self.ataque
		else
			puts('O monstro está morto!')
		end

		unless alvo.esta_vivo?
			puts("O monstro está morto!\n\n")
			self.numeroDeMortos += 1
		end
	end

	def esta_vivo?
		true if self.energia > 0
	end
end

odim = Heroi.new
puts(odim.inspect)

while odim.esta_vivo?
	fishman = Monstro.new
	puts(fishman.inspect)

	while fishman.esta_vivo? && odim.esta_vivo?
		odim.bater(fishman)
		puts("A energia do fishman é #{fishman.energia}") if fishman.esta_vivo?

		if fishman.esta_vivo?
			fishman.bater(odim)
			print("Sua energia é #{odim.energia}")
			puts('')
		end
	end
end

puts('Odim está morto!')
puts("Você matou #{odim.numeroDeMortos} monstros.")