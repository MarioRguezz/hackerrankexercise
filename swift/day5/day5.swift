Objective 
In this challenge, we're going to use loops to help us do some simple math. Check out the Tutorial tab to learn more.

Task 
Given an integer,n , print its first 10 multiples. Each multiple  (where 1 <= i <= 10) should be printed on a new line in the form: n x i = result.

Input Format

A single integer,n .

Constraints




import Foundation
var n = 0
let inputString = readLine()! 
n = Int(inputString)!
    var i = 1
    while(i <= 10) {
        print(n + " x " + i + " = " + (n * i))
        i += 1
    }
 