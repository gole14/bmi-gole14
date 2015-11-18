require "BodyMassIndex/version"

module BodyMassIndex
	class BodyMassIndex
	  attr_reader :peso,:estatura

	  def inicializar(peso, estatura)
	    @peso, @estatura = peso,estatura
	  end

	  def calcula_indice
	    (peso/(estatura * estatura))
	  end
	end
end