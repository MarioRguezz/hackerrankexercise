/*Objective  In this challenge, you'll work with arithmetic operators. Check out the Tutorial tab for learning materials and an instructional video!
Task  Given the meal price (base cost of a meal), tip percent (the percentage of the meal price being added as tip), and tax percent (the percentage of the meal price being added as tax) for a meal, find and print the meal's total cost.
Note: Be sure to use precise values for your calculations, or you may end up with an incorrectly rounded result!
Input Format
There are  lines of numeric input:  The first line has a double,  (the cost of the meal before tax and tip).  The second line has an integer,  (the percentage of  being added as tip).  The third line has an integer,  (the percentage of  being added as tax).
*/

var mealCost = 0.0
var tipPercent = 0.0
var taxPercent = 0.0



let inputString2 = readLine()! 
mealCost = Double(inputString2)!

let inputString = readLine()! 
tipPercent = Double(inputString)!


let inputString1 = readLine()! 
taxPercent = Double(inputString1)!


var tip =  (mealCost * tipPercent)/100.0
var tax =  (mealCost * taxPercent)/100.0
var totalCost = mealCost + tip + tax 
var intertotal = Int(totalCost)

var diference = totalCost - Double(intertotal)
if(diference >= 0.50 ){
   intertotal = intertotal + 1
}




print("The total meal cost is \(intertotal) dollars.")
