#Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].



arr = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]

p arr.map {|h| h[:age]}



#Start with an array of strings and create a new array with each string upcased.
#For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

arr = ["hello", "goodbye"]

p arr.map {|s| s.upcase}