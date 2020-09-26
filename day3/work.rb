names = [1,2,'ender',3,4,true,5,6]
names.select! {|item| item.is_a? Integer}
oddCount = names.select {|element| element.odd?}.length
puts "Odd number count is #{oddCount}"
#puts names.select{|element| element.odd?}