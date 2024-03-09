/*
Description	        Operator    	                            Associativity
unary postfix	              expr++    expr--    ()    []    ?[]    .    ?.    !	None
unary prefix	              -expr    !expr    ~expr    ++expr    --expr      await expr	None
multiplicative	            *    /    %  ~/	                          Left
additive	                  +    -	                                  Left
shift	                      <<    >>    >>>	                          Left
bitwise AND	                &	                                        Left
bitwise XOR	                ^	                                        Left
bitwise OR	                |	                                        Left
relational and type test	  >=    >    <=    <    as    is    is!	    None
equality	                  ==    !=	                                None
logical AND	                &&	                                      Left
logical OR	                ||	                                      Left
if null	                    ??	                                      Left
conditional	                expr1 ? expr2 : expr3	                    Right
cascade	                    .. ?..	                                  Left
assignment	                =    *=    /=   +=   -=   &=   ^=   etc.	Right
*/ 

/*
          a++
          a + b
          a = b
          a == b
          c ? a : b
          a is T
*/


/*

                  Arithmetic operators
Dart supports the usual arithmetic operators, as shown in the following table.

                  Operator	Meaning
                    +	        Add
                    -	        Subtract
                    *	        Multiply
                    /        	Divide
~/	Divide, returning an integer result
%	Get the remainder of an integer division (modulo)
*/

/*
assert(2 + 3 == 5);
assert(2 - 3 == -1);
assert(2 * 3 == 6);
assert(5 / 2 == 2.5); // Result is a double
assert(5 ~/ 2 == 2); // Result is an int
assert(5 % 2 == 1); // Remainder

assert('5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1');

*/