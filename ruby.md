##RUBY

###Arrays
```ruby
##implementacja
tab1 = [1, "dwa", 3.0]
print tab1
puts

##metody first i last
puts tab1.first
puts tab1.last
puts tab1.length
puts tab1.count

print Array.new(3, "Dawid")
puts

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
