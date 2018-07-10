def using_until
        levitation_force = 6
        #your code here
    until levitation_force == 10
    puts "Wingardium Leviosa"
    levitation_force += 1
    puts "your levitation_force is now #{levitation_force}"
  end
  puts "the feather is now in the air!"
end

using_until
