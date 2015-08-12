class PruebaWhile
	def initialize
	end
	def whileBasico
		i=0
		while i<5 do
			print i
			i+=1
		end
		print "\n"
	end
	def doWhileBasico
		i=0
		begin
			print i+=1
		end while i<5
		print "\n" 
	end
	def pruebaUntil
		i=0
		until i>5 do #solo entra si la condicion NO se cumple
			print i
			i+=1
		end 
		print "\n" 
	end
end
obj=PruebaWhile.new
obj.whileBasico
obj.doWhileBasico
obj.pruebaUntil