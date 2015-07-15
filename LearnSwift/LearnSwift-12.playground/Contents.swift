//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class BankAccount {
    var accountBalance: Float = 0
    var accountNumber: Int = 0
    let fees: Float = 25.00
    
    var balanceLessFees: Float {
        get {
            return accountBalance - fees
        }
        
        set(newBalance) {
            accountBalance = newBalance - fees
        }
    }
    
    init(number: Int, balance: Float) {
        accountNumber = number
        accountBalance = balance
    }
    
    deinit {
        // Perform any necessary cleanup here
    }
    
    func displayBalance () {
        println("Number \(accountNumber)")
        println("Current balance is \(accountBalance)")
    }
    
    class func getMaxBalance() -> Float {
        return 100000.00
    }
}

var account1: BankAccount = BankAccount(number:12312312, balance: 400.54)
var balance1 = account1.balanceLessFees

account1.accountBalance = 6789.98
account1.displayBalance()

var maxAllowed = BankAccount.getMaxBalance()

class myClass {
    var myNumber = 1
    
    func addTen() {
        myNumber += 10
    }
}

class newClass {
    var myNumber = 10
    
    func addTenAgain(myNumber: Int) {
        println(myNumber) // Output the function parameter value
        println(self.myNumber) // Output the class property value
    }
}



