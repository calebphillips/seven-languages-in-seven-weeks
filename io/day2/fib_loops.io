
fib := method(nth, 
      if(nth<3, 1,
        two_back := 0  
        one_back := 1
        for(i, 3, nth, 
            temp := two_back
            two_back = one_back
            one_back = temp + one_back); two_back + one_back))
        

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


