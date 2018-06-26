=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

puts "<table>"
puts "<tbody>"
for i in 1..12

  if i < 5
    puts "  <tr>" if i == 1
    print "    <td> ", i , " </td>", "\n"
    puts "  </tr>" if i == 4
  end



  if i >4 && i < 9
    puts "  <tr>" if i == 5
    print "    <td> ", i , " </td>", "\n"
    puts "  </tr>" if i == 8
  end


  if i >8 && i < 13
    puts "  <tr>" if i == 9
    print "    <td> ", i , " </td>", "\n"
    puts "  </tr>" if i == 12
  end
  

end

puts "</tbody>"
puts "</table>"
