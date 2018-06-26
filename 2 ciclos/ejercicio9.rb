=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

9.times do |i|
  i += 1
puts '<table>' if i == 1
puts '  <tbody>' if i == 2
puts '    <tr>' if i == 3
puts '      <td> 1 </td>' if i == 4
puts '      <td> 2 </td>' if i == 5
puts '      <td> 3 </td>' if i == 6
puts '    </tr>' if i == 7
puts '  </tbody>' if i == 8
puts '</table>' if i == 9
end
