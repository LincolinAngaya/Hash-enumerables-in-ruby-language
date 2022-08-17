require "pry"

book =  {
    title:'intro to ruby programming beginner',
    prices: 23.29,
    aurthor:'john elder',
    rating:3.5,
    publisher: 'codemy.com',
    description:'great introduction to ruby for new programmers'
}

book.each{ |b| binding.pry}
book.each_key{ |b| binding.pry}
book.each_value{ |b| binding.pry}
puts book.keys
puts book.values

 title = book.select{|b,c| b =="intro to ruby programming beginner"}
 puts book.include?(:prices)
puts book.index("codemy.com")
# binding.pry

book.each{ |b| binding.pry}
book.each_key{ |b| binding.pry}
book.each_value{ |b| binding.pry}
puts book.keys
puts book.values

 title = book.select{|b,c| b =="intro to ruby programming beginner"}
 puts book.include?(:prices)
puts book.index("codemy.com")


#converting hash to an array we use e.g <b>book.to_a</b>
 #converting hash to an array we use e.g <b>book.to_a</b>

 upcased = ["this", "is", "Ruby"].map do |str|
    str.upcase
  end
  
  upcased
  # => ["THIS", "IS", "RUBY"]

 10.times {|i| puts "i is: #{i}"}
  
  binding.pry



  #What are the | |?
  #Those are called "pipes". When invoking an enumerable method like 
  #map, the variable name inside the pipes acts as an argument that is being passed into the block. The method will pass, or yield, each element of the collection on which it is called to the block. Each element, as it gets passed into the block, will be equal to the variable name inside the pipes. Think of it like this:

  ["this", "is", "Ruby"].map.with_index do |str, index|
    if index.even?
      str.upcase
    else
      str
    end
  end
  # => ["THIS", "is", "RUBY"]

  #sort the hashes and array
  users = [
  { name: "Liza", phone: "555-555-5556" },
  { name: "Duane", phone: "555-555-5555"},
  { name: "Cara", phone: "555-555-5556"},
]

sorted_users = users.sort do |user1, user2|
  if user1[:name] == user2[:name]
    0
  elsif user1[:name] < user2[:name]
    -1
  elsif user1[:name] > user2[:name]
    1
  end
end

sorted_users
# => [{:name=>"Cara", :phone=>"555-555-5556"}, {:name=>"Duane", :phone=>"555-555-5555"}, {:name=>...
