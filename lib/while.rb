def using_while
	levitation_force = 6
	while levitation_force < 10 
  	puts "Wingardium Leviosa"
  	levitation_force += 1 
  	until
  	puts "The levitation force is now at #{levitation_force}"
  	break
  	end
  	puts "Your feather is a flyin!".upcase
end
using_while