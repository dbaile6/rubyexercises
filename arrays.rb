demo_array = [100, 200, 300, 400, 500]

print demo_array[2]

string_array = ['Here is the start', 'Here is the end']

print string_array[1]

multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

multi_d_array.each { |x| puts "#{x}\n" }

my_2d_array = [[0,'zero'], [1, 'one']]

pets = Hash.new
pets["Brko"] = "my_cat"

puts pets["Brko"]

friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }

languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

languages.each { |language| puts language }

secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
secret_identities.each do |hero, name| 
  puts "#{hero}: #{name}"
end

my_array = [[1, 2, 3, 4, 5], ["Another", "multidimensional", "array!"], [false, true]]

lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each do |person, order| 
  puts order
end