assert := method(value, expected, 
                ((call message argAt(0)) .. " == " .. expected .. " is ") print
                (value == expected) println)
                

fib := method(1)

assert(fib(1), 1) 
assert(fib(2), 1) 
assert(fib(3), 2) 

