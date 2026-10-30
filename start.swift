class Vehicle {
  
  var brand : String = String()
  var model : String = String()
  var year : Int = 0

  func startEngine() {
    print("Engine started")
  }

  func displayInfo() {
    print("brand: \(brand) \n model: \(model) \n year: \(year)")
  }

}

class Car : Vehicle {
  var numberOfDoors : Int = 0

  override func displayInfo(){
    print("brand: \(brand) \n model: \(model) \n year: \(year) \n doors: \(numberOfDoors)" )
  }

}

class  Motorcycle : Vehicle {

  override func startEngine() {
    print("Motorcycle engine started")
  }
}

struct Driver {
  var name : String
  var age : Int
  var licenseNumber: String

  func displayDriverInfo() {
    print("name: \(name) \n age: \(age) \n license: \(licenseNumber)")
  }

}

class VehicleManager {

  func registerVehicle( _ brand : String) {
    print("brand: \(brand)")
  }

  func registerVehicle( _ brand : String , _ model : String) {
    print("brand: \(brand) \n model: \(model)")
  }

  func registerVehicle( _ brand : String , _ model : String , _ year : Int) {
    print("brand: \(brand) \n model: \(model) \n year: \(year)")
  }
