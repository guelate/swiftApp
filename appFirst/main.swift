//
//  main.swift
//  appFirst
//
//  Created by Utilisateur invité on 06/06/2023.
//

import Foundation
//
//var variable = "Florent"
//let constante = "hello"
//var age:Int = 30
//
//if variable.isEmpty{
//    print("variable is empty")
//}
//
//print(variable.isEmpty ? "isEmpty" : "isNotEmpty")
//
//func hello (UserQuiProvientDelaFonctionX nom:String = "world") -> String {
//    return "hello" + nom
//}
//let result = hello(UserQuiProvientDelaFonctionX: variable)
//print(result)
//
//for i in 0..<10{
//    print(i)
//}
//
//for (index,char) in variable.enumerated(){
//    print(index,char)
//}
//
//while age < 35{
//    age += 1
//}
//
//print(age)
//
//repeat{
//    age -= 1
//} while age > 30
//print(age)
//
//var variableWTF:Any = "hello"
//variable = 30
//variable = ["titi","toto","tutu"]
//
//print(variableWTF)
//var table:[String] = ["titi","toto","tutu"]
//var tableAssoc:[String] = ["toto":10;"titi":20,"tutu":30]
//let tuple = ("toto",5,"titi")
//tupleNome = (prenom:"toto",age:5,animal:"Panda")


//            var newPrenom:String
//            var newAge:Int
//            var newAnimal:String
//
//(newPrenom,newAge,newAnimal) = tupleNomme
//
//            class User {
//    public var firstName:String
//    private var age:Int
//    init(firstName:String,age:Int){
//        self.firstName = firstName
//        self.age = age
//    }
//
//    public func hello(){
//        print("hello" + self.firstName)
//    }
//
//    static public func Make(firstName:String,age:Int) -> User {
//        return User(firstName: firstName, age: age)
//    }
//}
//
//let u = User.Make(firstName: "Florent", age: 30)
//u.hello() //


print("Entrez votre premier nombre :")

 

if let input1 = readLine(){
    
    print("Votre premier nombre est : \(input1)")
    
    
    
    print("Entrez votre opérateur :")
    
    
    
    if let operate = readLine(){
        
        print("Votre opérateur est : \(operate)")
        
        
        
        
        
        print("Entrez votre deuxième nombre :")
        
        if let input2 = readLine(){
            
            print("Votre deuxième nombre est : \(input2)")
            
            
            
            let myInput1 = Int(input1) ?? 0
            
            let myInput2 = Int(input2) ?? 0
            
            
            
            switch (operate)  {
                
            case "+":
                
                print("\(input1) + \(input2) = \(myInput1 + myInput2)")
                
            case "-":
                
                print("\(input1) - \(input2) = \(myInput1 - myInput2)")
                
            case "/":
                
                print("\(input1) / \(input2) = \(myInput1 / myInput2)")
                
            case "x":
                
                print("\(input1) x \(input2) = \(myInput1 * myInput2)")
                
                
                
            default:
                
                print("Choisissez un opérateur valide")
                
            }
            
        }
        
    }
}
