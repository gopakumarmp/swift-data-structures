import UIKit

var str = "Hello, playground"
struct User: Codable {
    var name: String
    var age: Int
}

do {
    let user = User(name: "John", age: 31)
    let encoder = JSONEncoder()
    let data = try encoder.encode(user)
    print(data)
    
    let decoder = JSONDecoder()
    let secondUser = try decoder.decode(User.self, from: data)
    print(secondUser)
} catch {
    print("Whoops, an error occured: \(error)")
}
//let decoder = JSONDecoder()
//let secondUser = try decoder.decode(User.self, from: data)

