#Float/Integer
puts -123.odd?
puts 6893.next
puts 0.pred
puts ((12.to_f)/4.5).round
puts ((28%6)*4.7).floor
#String
puts "Brand new bicycle\r\n".delete("\r\n")
puts "Brand new bicycle"[6..8]
puts "Brand new bicycle".split.last.match?("bicycle")
puts "Brand new bicycle".index("w")
#puts "I thought I knew everything before that night".[[]]
puts "Final result from Float/Integer part is: #{6893.next}+#{0.pred}+#{((12.to_f)/4.5).round}+#{((28%6)*4.7).floor}= #{(6893.next)+(0.pred)+(((12.to_f)/4.5).round)+((28%6)*4.7).floor}"
