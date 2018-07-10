require_relative "spec_helper"
require_relative "../lib/while.rb"

describe "#using_while" do 
	it "puts out the phrase 'Wingardium Leviosa' while the levitation force is incremented to 10" do 
	looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"
	expect{ using_while }.to output(looping_string).to_stdout
	end
end

def using_while
	levitation_force = 6
	puts "Wingardium Leviosa."
	  while levitation_force < 10
	  levitation_force += 1
  end
end
using_while


