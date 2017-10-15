import Foundation

// Class Person
class Person {
    var firstName: String
    var lastName: String
    var id: Int

    // Initializer
    init(firstNameString: String, lastNameString: String, identificationNumber: Int) {
        firstName = firstNameString
        lastName = lastNameString
        id = identificationNumber
    }

    // Print person data
    func printPerson() {
        print("Name: \(lastName), \(firstName)")
        print("ID: \(id)")
    }
} // End of class Person


// Class Student
class Student: Person {
    var testscores = [Int]()


  init(firstName: String, lastName: String, identification: Int, scores: [Int]) {
        super.init(firstNameString: firstName ,lastNameString: lastName, identificationNumber: identification)
        //testscores = new Int [scores.count]
        for i in 0..<scores.count {
           testscores.append(scores[i])
        }        
}
  


    func calculate() -> Character {
    	var avg = 0
        for i in 0..<testscores.count {
            avg += testscores[i]
        }
         avg = avg/testscores.count;
         if avg > 89 {
           return "O"
         } else if  avg > 79  {
           return "E"
         } else if  avg > 69  {
            return "A"
         } else if  avg > 54  {
         return "P"
         } else if  avg > 39  {
            return "D"
         } else {
          return "T"
         }
    }
} // End of class Student


let nameAndID = readLine()!.components(separatedBy: " ").map{ String($0)! }
let _ = readLine()
let scores = readLine()!.components(separatedBy: " ").map{ Int($0)! }

let s = Student(firstName: nameAndID[0], lastName: nameAndID[1], identification: Int(nameAndID[2])!, scores: scores)

s.printPerson()

print("Grade: \(s.calculate())")