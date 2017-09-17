people = [
  {name: "bob", age: 15, gender: "male"},
  {name: "alice", age: 25, gender: "female"},
  {name: "bob", age: 56, gender: "male"},
  {name: "dave", age: 45, gender: "male"},
  {name: "alice", age: 56, gender: "female"},
  {name: "adam", age: 15, gender: "male"}
]

people = people.sort { |a, b| a[:age] <=> b[:age] }

people = people.sort do |a, b|
  if a[:age] == b[:age]
    a[:name] <=> b[:name]
  else
    0
  end
end

p people



