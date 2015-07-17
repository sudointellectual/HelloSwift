//: Playground - noun: a place where people can play

import UIKit

class BankAccount {    var accountBalance: Float    var accountNumber: Int
        init(number: Int, balance: Float) {
    accountNumber = number    accountBalance = balance    }
        func displayBalance() {        println("Number \(accountNumber)")        println("Current balance is \(accountBalance)")
    }}

class SavingsAccount: BankAccount {
    var interestRate: Float
        
    func calculateInterest() -> Float {
        return interestRate * accountBalance
    }
        
    
}

