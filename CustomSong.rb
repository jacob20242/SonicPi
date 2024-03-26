#Custom Song
intro = "C:/Users/jacob_davis/Downloads/Sprite Fright - Blender Open Movie.mp3"
sample"C:/Users/jacob_davis/Downloads/Sprite Fright - Blender Open Movie.mp3"
sleep 4


use_bpm 110
use_synth :piano
#DEFINITION of function
define :notes do
  #play these notes
  play :F4
  sleep 0.25
  play :F4
  sleep 0.25
  play :F4
  sleep 0.25
  play :F4
  sleep 0.25
end











############### SONG STARTS HERE ###############
live_loop :backroundnotes do
  play :F4
  sleep 0.5
  play :D4
  sleep 0.5
  play :A3
  sleep 0.5
  play :F4
  sleep 0.5
  play :D4
  sleep 0.5
  play :A3
  sleep 0.5
  play :F4
  sleep 0.5
  play :D4
  sleep 0.5
end

sleep 16

live_loop:layer2 do
  play :A4
  play :D5
  play :F5
  sleep 0.5
  play :F5
  sleep 0.5
  play :A4
  sleep 1
  play :A4
  play :D5
  play :F5
  sleep 0.5
  play :F5
  sleep 0.5
  play :A4
  sleep 1
  play :A4
  play :D5
  play :F5
  sleep 0.5
  play :F5
  sleep 0.5
  play :A4
  play :D5
  play :F5
  sleep 0.5
  play :F5
  sleep 0.5
  play :A4
  play :D5
  play :F5
  sleep 1
  play :G5
  sleep 1
end

sleep 16
