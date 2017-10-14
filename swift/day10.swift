/*Objective
Today, we're working with binary numbers. Check out the Tutorial tab for learning materials and an instructional video!

Task
Given a base- 10 integer, n , convert it to binary (base-2). Then find and print the base- 10 integer denoting the maximum number of consecutive 1's in n's binary representation.

Input Format

A single integer, n .


Output Format

Print a single base-10 integer denoting the maximum number of consecutive 1's in the binary representation of n.*/

import Foundation

var numbers = Int(readLine()!)!
var rem = 0
var s = 0
var t = 0

while(numbers > 0) {
   rem = numbers % 2
   numbers = numbers / 2
   if ( rem == 1)
   {
     s += 1
     if (s >= t){
     t = s
     }
     } else {
      s = 0
     }
}
  print(t)
