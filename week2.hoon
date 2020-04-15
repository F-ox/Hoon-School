:: this is my attempt to create a second, more complex naked generator
:: this generator takes a noun and checks if that noun is a cell or an atom. 
:: If that input noun is an atom, it checks if it’s even or odd. 
:: The output is a tape (a string).

|=  a=*

?^  a
    "Your input is a cell"

?:  =(0 (mod a 2)) 
    "Your input is an even atom"

"Your input is an odd atom"
