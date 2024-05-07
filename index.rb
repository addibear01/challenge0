#
# Addison Janzen-Winter
#
puts "Enter your subtotal:"
sub_total = gets
sub_total = sub_total.to_f
# puts "Enter your subtotal = #{sub_total}"
PST = sub_total * 0.07
GST = sub_total * 0.05
grand_total = sub_total + PST + GST
puts "Subtotal: $#{sub_total}"
puts "PST: #{PST} - 7%"
puts "GST: #{GST} - 5%"
puts "Grand Total: $#{grand_total}"

if (grand_total <= 5.00)
  puts "Pocket Change"
end

if (grand_total > 5.00 && grand_total < 20.0)
  puts "Wallet Time"
end

if (grand_total >= 20.0)
  puts "Charge It!"
end
