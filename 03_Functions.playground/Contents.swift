import UIKit

func walkDog1(numberOfDogs : Int) -> Int {
    print("Grab the leash")
    print("Put leash on dog")
    print("Open the door")
    print("Go outside")
    print("Do this \(numberOfDogs) times")
   
    let numberOfPoopBags = numberOfDogs * 3
    return numberOfPoopBags
   
}

var totalCost = walkDog1(numberOfDogs : 3) * 3
print (totalCost)

walkDog1(numberOfDogs: 3)

func walkDog2(numberOfDogs : Int) -> Int {
    print("Grab the leash")
    print("Put leash on dog")
    print("Open the door")
    print("Go outside")
    print("Do this \(numberOfDogs) times")
    
    let lengthOfWalk = numberOfDogs * 15
    return lengthOfWalk
}

var totalCost2 = walkDog2(numberOfDogs : 3) * 3
print (totalCost)

walkDog2(numberOfDogs: 3)


func makeBowlOfCereal () {
    print("Take out ingredients")
    print("Take out bowl")
    print("Pour cereal into bowl")
    print("Pour milk into same bowl")
    print("Grab spoon")
    print("Eat")
}

makeBowlOfCereal()


func makeSandwich() {
    print("Take out two slices of bread")
    print("Take out what will be inside the sandwich")
    print("Put ingredients in between bread slices")
    print("Eat")
}

makeSandwich()


func hello(name: String) {
    print("Hello, \(name)!")
}

hello(name:"Jessica")
