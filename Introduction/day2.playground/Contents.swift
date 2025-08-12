//Arrays
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"
let beatles: [String] = [john, paul, george, ringo]
beatles[1]

var results = [Int]()
var results2 = Array<Int>()

//Sets
let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red", "green", "blue", "red", "blue"])
var words = Set<String>()
var numbers = Set<Int>()

//Tuples
var name = (first: "Taylor", last: "Swift")
name.1
name.first

//Arrays vs sets vs tuples
let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")
let set = Set(["aardvark", "astronaut", "azalea"])
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]

//Dictionaries
let heights: [String: Double] = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]
heights["Taylor Swift"]
heights["Paul"]
heights["Paul", default: 0]

var teams = [String: String]()
var scores = Dictionary<String, Int>()
teams["Paul"] = "Red"
teams

//Enum
enum Result {
    case success
    case failure
}
let result4 = Result.success

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}
let talking = Activity.talking(topic: "football")

enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}
let earth = Planet(rawValue: 2)

enum Planet2: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}
let earth2 = Planet2(rawValue: 2)
