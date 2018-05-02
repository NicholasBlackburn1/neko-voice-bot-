require 'rubygems'
require "readline"
require 'ruby2d'

#title of window
set title: "Neko bot"

# user input
input = gets.chomp
#sound of neko
nay = Music.new("backround.mp3")
lewds = Music.new("lewd.mp3")
# if user typed hi
if input == "hi"
nay.play
else
  puts "Nya!.. please repeate what you said Master!"
# if user types help
if input == "help"
  #set choleta as an image
  Image.new(path: "neko.jpg")
  puts "commands are hi , lewd , love , nya"
else
  puts "Nya!.. please repeate what you said Master!"
if input == "lewd"
  lewds.play
else
puts "Nya!.. please repeate what you said Master!"
end
end
end
show
