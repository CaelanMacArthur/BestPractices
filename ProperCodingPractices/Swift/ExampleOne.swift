/* 

    This is to practice proper coding practices starting with private, interance, and access modifiters. 
    That way you can recongize practice it during your interance. This how your can code for sercurity and 
    teaches your proper sercurity practices. 
*/

class NameDataHolder{
    let prefferedName: String
    let legalName: String
    let changeLegalName: String 

    init(prefferedName: String, legalName: String, changeLegalName: String){

        self.prefferedName = prefferedName
        self.legalName = legalName
        self.changeLegalName = changeLegalName
    }
   func printNames(){

        print(prefferedName, legalName, changeLegalName)
    }

}

// you need to work on interance with private variables. This is nesscary for abstraction. 

class AccessName: NameDataHolder{

    init() {

        super.init(prefferedName: "Richard", legalName: "Billy", changeLegalName: "Done")
        
    }
    override func printNames(){

        print(prefferedName, legalName, changeLegalName)

    }

}

//let access = NameDataHolder(prefferedName: "Caelan", legalName: "Daniel", changeLegalName: "TODO")
//let access = AccessName(prefferedName: "Caelan", legalName: "Daniel", changeLegalName: "TODO")
let access = AccessName()
access.printNames()


