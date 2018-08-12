
array = ['a', 'b', 'c', 'd']

p array.length
p ['a', 'b', 'c', 'd'].length

p "Valerie".length


p "   Valerie   ".strip

p "Valerie".split

p "Valerie".start_with?('V')
p "Valerie".start_with?('g')

#
#
p array.first

p array.delete_at(0)

p array

p array.delete('c')

p array

p array.pop

p array

p my_hash = {
  color1: 'blue',
  color2: 'red',
  color3: 'green',
  color4: 'yellow'
}

p my_hash.to_a

p my_hash.has_key?(:color5)
p my_hash.has_key?(:color2)

p my_hash.has_value? (7)
p my_hash.has_value?("blue")

p Time.now

# file_name = 'research.txt'

 p "#{File.exist?('research.txt')}"
 p "#{File.exist?('bromance.txt')}"

 p "#{File.extname('research.txt')}"
