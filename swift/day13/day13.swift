//: Playground - noun: a place where people can play

import UIKit
import Foundation

class Difference {
    private var elements = [Int]()
    var maximumDifference : Int!
    init(a : [Int] )
    {
        for i in 0..<a.count {
            elements.append(a[i])
        }
    }
    func computeDifference(){
        let max = elements.max()!
        let min = elements.min()!
        maximumDifference = max - min
    }
    
} // End of Difference class

let n = Int(readLine()!)!
let a = readLine()!.components(separatedBy: " ").map{ Int($0)! }
//print(a)
let d = Difference(a: a)

d.computeDifference()

print(d.maximumDifference)
