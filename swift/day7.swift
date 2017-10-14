Objective 
Today, we're learning about the Array data structure. Check out the Tutorial tab for learning materials and an instructional video!

Task 
Given an array, A , N of  integers, print A’s elements in reverse order as a single line of space-separated numbers.

Input Format

The first line contains an integer, N (the size of our array). 
The second line contains N  space-separated integers describing array A’s elements.

Output Format

Print the elements of array A in reverse order as a single line of space-separated numbers.

import Foundation
// number of elements
let n = Int(readLine()!)!

// read array
let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
/*
for name in arr {

    print (String(name) + " ")
 
}*/
var x = ""
for i in (1...arr.count).reversed() {
   x += String(arr[i-1]) + " "
}
print (x)


// iterate over the array in reverse order and print the elements separated by space