
Assert := method(value, expected, 
                ((call message argAt(0)) .. " == " .. expected) print
                (if (value == expected, " passed", " failed, got " .. value .. " instead ")) println)
