def using_until
        levitation_force = 6
    until levitation_force == 10 
      puts "wingardium leviosa"
      levitation_force += 1 
      puts "your levitation force is at #{levitation_force}."
    end
end
using_until
puts "Your feather is now flying!"