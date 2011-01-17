
Assert := method(value, expected, 
                expectation := call message argAt(0) .. " == " .. expected
                passed := value == expected

                passed ifTrue("\tPASSED " print) ifFalse("\tFAILED " print)
                expectation print
                passed ifFalse((" got " .. value .. " instead ") print)
                "\n" print)
