require 'rubygems'
require "readline"
require 'ruby2d'

#title of window
set title: "Neko bot"
Image.new(path: "neko.jpg")
# user input
input = gets.chomp
#sound of neko
nya = Music.new("backround.mp3")
lewds = Music.new("lewd.mp3")
loves = Music.new("love.mp3")

# if user typed hi
if input == "hi"
  Image.new(path: "neko.jpg")
nya.play
else
  puts "Nya!.. please repeate what you said Master!"
# if user types help
if input == "help"
  #set choleta as an image
  Image.new(path: "neko.jpg")
  puts "commands are hi , lewd , love , nya"
else
  puts "Nya!.. please repeate what you said Master!"
# for naudy user
if input == "lewd"
  Image.new(path: "neko.jpg")
  lewds.play
else
  puts "Nya!.. please repeate what you said Master!"
# user input love
if input == love
  Image.new(path: "neko.jpg")
  loves.play
else
  puts "Nya!.. please repeate what you said Master!"
  #user input Nya
  if input == "nya"
    Image.new(path: "neko.jpg")
    nya.play
  else
      puts "Nya!.. please repeate what you said Master!"
    end
end
end
end
end
show
