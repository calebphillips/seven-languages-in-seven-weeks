assert := method(value, expected, 
                ((call message argAt(0)) .. " == " .. expected) print
                (if (value == expected, " passed", " failed, got " .. value .. " instead ")) println)
                

fib := method(nth, 
        if(nth  > 2, fib(nth-1) + fib(nth-2), 1))

assert(fib(1), 1) 
assert(fib(2), 1) 
assert(fib(3), 2) 
assert(fib(4), 3)
assert(fib(5), 5)
assert(fib(6), 8)
assert(fib(7), 13)
assert(fib(8), 21)
assert(fib(9), 34)
assert(fib(10), 55)


