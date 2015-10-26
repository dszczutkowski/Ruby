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



Array.new(3, "Dawid")

##tworzenie wielowymiarowych tablic
pustaTab = Array.new(3) { Array.new(3) }
print pustaTab
puts

##sposoby wyswietlania puts
tarnus = Array.new(2)
tarnus[1] = "Razem"
tarnus[0] = "Osobno"
puts tarnus[0]+tarnus[1]
puts tarnus[1], tarnus[0]

```
