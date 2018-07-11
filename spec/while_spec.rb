require_relative "spec_helper"
require_relative "../lib/while.rb"
def whileloop
	while levitation < 10 do 
	looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"
	expect{ using_while }.to output(looping_string).to_stdout
	end
end