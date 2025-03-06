protocol Vehicle {
    var max_speed : Int {get}
    
    func move()
}

class Car : Vehicle {
    var max_speed : Int
    init(_ max_speed : Int){
        self.max_speed = max_speed
    }
    
    func move(){
        print ("Car move with speed \(max_speed)")
    }
}

class Bicycle : Vehicle{
    var max_speed : Int
    init(_ max_speed : Int){
        self.max_speed = max_speed
    }
    
    func move(){
        print ("Bicycle move with speed \(max_speed)")
    }
}

var car = Car(120)
var bic = Bicycle(30)
car.move()
bic.move()
