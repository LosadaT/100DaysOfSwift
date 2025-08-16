import UIKit

//For loops
let count = 1...10
let albums = ["Red", "1989", "Reputation"]

for number in count {
    print("Number is \(number)")
}

for album in albums {
    print("\(album) is on Apple Music")
}

print("Players gonna ")
for _ in 1...5 {
    print("play")
}

//While
var number = 0

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")

//Repeat
var number2 = 1

repeat {
    print(number2)
    number2 += 1
} while number2 <= 20

while false {
    print("This is false")
}
repeat {
    print("This is false")
} while false

//Exiting loops
var countDown = 10

while countDown >= 0 {
    print(countDown)

    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }

    countDown -= 1
}

//Exiting multiple loops
outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}

//Skipping items
for i in 1...10 {
    if i % 2 == 1 {
        continue
    }
    print(i)
}

//Infinity loops
var counter = 0

while true {
    counter += 1
    print("\(counter)")

    if counter == 273 {
        break
    }
}
