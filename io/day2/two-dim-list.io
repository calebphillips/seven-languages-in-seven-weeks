Assert


TwoDimensionalList := Object clone
TwoDimensionalList dim := method(x, y,
                            self rows := List clone
                            for(i, 0, x-1, rows atInsert(i, List clone setSize(y)))
                            )
TwoDimensionalList set := method(x, y, value, rows at(x) atInsert(y, value))
TwoDimensionalList get := method(x, y, rows at(x) at(y))


"\ndim allocates the rows" println
list := TwoDimensionalList clone
list dim(7, 13)
Assert(list rows size, 7)
list rows foreach(sublist, Assert(sublist size, 13))

list := TwoDimensionalList clone
list dim(1, 1)
Assert(list rows size, 1)
list rows foreach(sublist, Assert(sublist size, 1))

"\nset and get do their things" println
list := TwoDimensionalList clone
list dim(4,5)

list set(1, 2, "Hello")
Assert(list get(1,2), "Hello")

list set(0,2, "What's up?")
Assert(list get(0,2), "What's up?")

list set(3, 4, 1000)
Assert(list get(3,4), 1000)
