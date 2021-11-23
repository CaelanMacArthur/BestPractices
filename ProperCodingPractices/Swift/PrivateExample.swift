/* 

    This is to practice proper coding practices starting with private, interance, and access modifiters. 
    That way you can recongize practice it during your interance. This how your can code for sercurity and 
    teaches your proper sercurity practices. 
*/

// Notice how they are only referrred to in this class and that funcutions can only access them in the same 
// class. 
class NameDataHolder{
    private var prefferedName: String
    private var legalName: String
    private var changeLegalName: String 

    init(prefferedName: String, legalName: String, changeLegalName: String){

        self.prefferedName = prefferedName
        self.legalName = legalName
        self.changeLegalName = changeLegalName
    }
   func printNames(){

        print(prefferedName, legalName, changeLegalName)
    }

}

let access = NameDataHolder(prefferedName: "Caelan", legalName: "Daniel", changeLegalName: "TODO")
access.printNames()