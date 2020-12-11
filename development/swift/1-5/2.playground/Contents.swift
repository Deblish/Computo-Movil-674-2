import UIKit

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]

///
let colors = Set(["red", "green", "blue"])

///
var name = (first: "Taylor", last: "Swift")
name.0
name.last

///
let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

heights["Taylor Swift"]

///
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

favoriteIceCream["Paul"]
favoriteIceCream["Charlotte", default: "Unknown"]

///
var teams = [String: String]()
teams["Paul"] = "Red"

var results = [Int]()

var words = Set<String>()
var numbers = Set<Int>()
var scores = Dictionary<String, Int>()
var results2 = Array<Int>()

///
enum Result {
    case success
    case failure
}

let result4 = Result.failure

///
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")

///
enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}//asigna automaticamente numeros desde 0

let earth = Planet(rawValue: 2)//es earth

enum Planet2: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

//ahora earth es el 3ro



