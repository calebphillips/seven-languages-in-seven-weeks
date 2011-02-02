

fib := method(nth, fib_recur(0,1,nth))

fib_recur := method(a, b, n, 
            if(n==0, a, fib_recur(b, a+b, n-1)))

Assert

Assert(fib(1), 1) 
Assert(fib(2), 1) 
Assert(fib(3), 2) 
Assert(fib(4), 3)
Assert(fib(5), 5)
Assert(fib(6), 8)
Assert(fib(7), 13)
Assert(fib(8), 21)
Assert(fib(9), 34)
Assert(fib(10), 55)


