class OtrosCiclos 
	def initialize()
	end
	def ejemploEach()
		(1..10).each{|i| print i}
		print "\n"
	end
	def ejemploUpto()
		1.upto(10){|i| print i}
		print "\n"
	end
	def ejemploDownto()
		10.downto(1){|i| print i}
		print "\n"
	end
	def ejemploTimes()
		10.times {|i| print i}
		print "\n"
	end
end
obj=OtrosCiclos.new
obj.ejemploEach
obj.ejemploUpto
obj.ejemploDownto
obj.ejemploTimes