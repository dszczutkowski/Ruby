##RUBY

###Arrays

```ruby
tab1 = [1, "dwa", 3.0]
tab1[2] #=> 3.0
tab1[1] #=> "dwa"
tab1[-1] #=> 3.0
tab1[-2] #=> "dwa"
tab1[0, 2] #=> [1, "dwa"]
tab1[0..2] #=> [1, "dwa", 3.0]
tab1[0..-3] #=> [1]
tab1[0..-2] #=> [1, "dwa"]

tab2 = [3, 1, 4, 5, 6, 8]
tab2.first #=> 3
tab2.last #=> 8
tab2.take(3) #=> [3, 1, 4]
tab2.drop(3) #=> [5, 6, 8]
tab2.count #=> 6

##tworzenie wielowymiarowych tablic
pustaTab = Array.new(3) { Array.new(3) } #=> [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]

arr = Array.new(2)
arr[1] = "Razem"
arr[0] = "Osobno"
arr[0]+arr[1] #=> RazemOsobno

arr = ['one', 0, nil, 'cos', 7, 'sub', nil]
arr.compact  #=> ['one', 0, 'cos', 7, 'sub']
arr          #=> ['one', 0, nil, 'cos', 7, 'sub', nil]
arr.compact! #=> ['one', 0, 'cos', 7, 'sub']
arr          #=> ['one', 0, 'cos', 7, 'sub']

```

###Enumerable

```ruby
a = [3, 11, 14, 25, 28, 29, 29, 41, 55, 57]
p a.slice_when {|i, j| 6 < j - i }.to_a
#=> [[3], [11, 14], [25, 28, 29, 29], [41], [55, 57]]

%w(xyz def abc).sort          #=> ["abc", "def", "xyz"]
(1..10).sort { |a, b| b <=> a }  #=> [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
```

###Hash

```ruby
grades = { "Jane Doe" => 10, "Jim Doe" => 6 }

options = { font_size: 10, font_family: "Arial" }

options[:font_size]  # => 10

grades = Hash.new
grades["Dorothy Doe"] = 9

##setting default
grades = Hash.new(0)
##or
grades.default = 0

puts grades["Jane Doe"] # => 0

```
