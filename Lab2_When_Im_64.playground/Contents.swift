import UIKit

class AgeCalculatorFor64{
    var currentAge:Int
    init(currentAge:Int){
        self.currentAge = currentAge
    }
    //gets your age and calculates what year you will be 64, while also tracking how long it will take
    func calculateTill64(){
        let date = Date()
        let calender = Calendar.current
        var year = calender.component(.year, from: date)
        var yearCount = 0  //stores length of years
        while self.currentAge != 64{
            self.currentAge += 1
            year += 1
            yearCount += 1
        }
        print("You Will be 64 In \(yearCount) Years In \(year)")
    }
    
}


var Devin = AgeCalculatorFor64(currentAge: 20).calculateTill64()



