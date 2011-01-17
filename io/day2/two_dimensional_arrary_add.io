Assert

List add2d := method(self flatten sum)


list(list(1,2,3,4), list(2), list(3)) add2d println

/* "\nOne dimensional adding works" println */
Assert(list(1,2,3) add2d, 6)
Assert(list(9,14,75) add2d, 98)

"\nSimple 2d adding" println
Assert(list(list(2), list(5)) add2d, 7)
Assert(list(list(43), list(1000), list(19), list(0)) add2d, 1062)

"\nUneven sublists" println
Assert(list(list(2,4,6,8), list(1), list(100,200,300,400,500)) add2d, 1521)


"\n" println
