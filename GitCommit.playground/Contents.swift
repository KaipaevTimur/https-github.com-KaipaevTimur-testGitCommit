import UIKit

struct Fahtenheit {
    var temperature: Double
    init() {
        temperature = 22.0
    }
}

var temp = Fahtenheit()
print("The temperature is now \(temp.temperature)°")

