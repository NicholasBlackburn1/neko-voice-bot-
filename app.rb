require 'ruby2d'

#title of window
set title: "Libbies Game"
# backrounf color
set background: 'navy'
#image of logo
Image.new(path: "logo.png")
# backround music
music = Music.new("backround.mp3")
music.play
#start button
n = Rectangle.new(x: 200, y: 350, width: 100)
n.color = 'red'

#start button text
Text.new(x: 205, y: 400, text: "push enter", size: 19, font: "text.ttf", z: 1, color: 'black')
#start button action
on :key_down do |e|
  puts "#{e.key} was pressed down!"
  system('ruby game.rb')
end
#made by
Text.new(x: 320, y: 453, text: "made by Nicholas Blackburn", size: 19, font: "text.ttf", z: 0, color: 'white')


show
exit
