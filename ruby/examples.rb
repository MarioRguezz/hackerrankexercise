

=begin
Everything is an object in Ruby. For instance, if you type
print self
Each object in Ruby may have methods associated with it. To demonstrate this, we want you to print whether a number is even or odd. A number has an even? method associated with it, which returns true or falsebased on the parity of the number.
Assuming a variable number is already defined, check whether a given number is even or not.

=end 


return number.even?

=begin 
A method may take zero or more parameters as input. To demonstrate this, we look at the asserts we use on HackerRank. Sometimes, we have to check whether a given number a is within the range b and c (where b c, and both inclusive ).
Three variables a, b, and c are already defined. Your task is to write code that checks whether a is within the range of b and c by calling the method range? (which we have defined for you as a method for this example) on a and passing b and c as arguments.
=end
return a.range?(b, c)

=begin
In our previous challenges, we explored some ways to pass arguments to our methods; however, they were limited in terms of the number of arguments we can pass to them. Using default parameters allows us to lower the number of arguments in some cases, but it's not helpful in situations where we need to pass a variable (and potentially very large) number of arguments.


Prepending an asterisk (*), or splat, to a parameter assigns all of the values starting from that position in the method call to an array named rest inside the method. In this case, our method has at least one required parameter named first, and then any subsequent values are assigned as an array to rest.
Write a method named full_name that generates the full names of people given their first name, followed by some variable number of middle names, followed by their last name.
=end

def full_name(first, *rest)
    rest.reduce(first) {|x, y| x + " " + y}
end

