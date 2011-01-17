Assert

Number oldDivision := Number getSlot("/")

Number / := method(divisor,
            if(divisor == 0, 0, self oldDivision(divisor)))



"\nNormal division still works" println
Assert(2 / 1, 2)
Assert(18 / 6, 3)
Assert(10 / 4, 2.5)

"\nDividing by zero returns zero" println
Assert(2 / 0, 0)
Assert(193 / 0, 0)

"\n" println
