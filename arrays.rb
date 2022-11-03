names = ["Bobby", "Steve", "John", "Reed"]
ages = [33, 29, 36, 34]
cash_on_hand = [22.5, 44.5, 87.25, 100.25]
tasty = [candy = true, pizza = true, vodka = false, grapefruit = false]

# .push will add an element to the end of the Array.
p names.push "David"

# .shift removes the first element of an array and returns it. The rest of
# the elements in the array move down by one.
p ages.shift

# .unshift adds an element to the front of an array. The rest of the elements
# move up upwards in the list.
p cash_on_hand.unshift 25.5

# removes the last element of an array and returns it.
p tasty.pop

# Index positions allow you to access an element in your array. The first element
# in an Array starts at 0
p names[2] # will yeild the result "John"