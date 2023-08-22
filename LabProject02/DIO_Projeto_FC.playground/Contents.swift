import Cocoa

let firstName = "Steve"
var firstFounder: String? = "Jobs"

var secondFounder = firstFounder ?? "Wozniak"
print("\(firstName) \(secondFounder)")

firstFounder = nil
var checkName = firstFounder
if let checkName {
    print("\(firstName) \(checkName)")
} else {
    print("\(firstName) Wozniak")
}
