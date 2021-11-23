class EmployeeData{
    // Class variables 
    var keyOne: String
    var keyTwo: String 
    var keyThree: String
    var firstName: String
    var lastName: String 
    var address: String 
    var data: [[String]] = []
  

    init(keyOne: String, keyTwo: String, keyThree: String, firstName: String, lastName: String, address: String, data: [[String]]){
        self.keyOne = keyOne
        self.keyTwo = keyTwo
        self.keyThree = keyThree
        self.firstName = firstName
        self.lastName = lastName
        self.address = address
        self.data  = data
    }


}

class Larry: EmployeeData{

    init(){
        super.init(keyOne:"First Name: ", keyTwo: "Last Name:", keyThree: "Address: ", firstName: "Larry", lastName: "Smith", address: "lets find out", data:[[]])
    }

    func addToArray(){
        
        data.append([keyOne,firstName])
        data.append([keyTwo,lastName])
        data.append([keyThree,address])
        data.remove(at:0)
        print("Data count:  \(data.count)")
        print("\n")
        print("\n")
        print(data)
        
    }

}

let larry = Larry()
larry.addToArray()

