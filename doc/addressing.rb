#!/usr/bin/env ruby

puts " ADDR  | SID1 | SID2 |"
puts "---------------------"

0xd400.step(0xd7e0, 0x20) do |a|
  masked = (a & ((1<<8)|(1<<5)))

  puts " $%04X |  %s   |  %s   | %s" % 
  [a, 
   masked == 0 ? "X" : " ", 
   masked != 0 ? "X" : " ",
   (a == 0xD420 || a == 0xD500) ? ("<- $%04X" % [a]) : " "]
end

puts " $DE00 |      |  X   | optional (connect /IO1)"
puts " $DF00 |      |  X   | optional (connect /IO2)"
