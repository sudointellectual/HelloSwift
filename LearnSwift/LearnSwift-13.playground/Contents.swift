//: Playground - noun: a place where people can play

import UIKit

class BankAccount {    var accountBalance: Float    var accountNumber: Int
        init(number: Int, balance: Float) {        accountNumber = number        accountBalance = balance    }
        func displayBalance() {        println("Number \(accountNumber)")        println("Current balance is \(accountBalance)")
    }}

class SavingsAccount: BankAccount {
    var interestRate: Float
        
        init(number: Int, balance: Float, rate: Float) {
            interestRate = rate
            super.init(number: number, balance: balance)
        }
        
    func calculateInterest() -> Float {
        return interestRate * accountBalance
    }
            
    override func displayBalance() {
    super.displayBalance()        println("Prevailing interest rate is \(interestRate)")
    }
    
}

var savings1 = SavingsAccount(number: 12311, balance: 600.00, rate: 0.07)

println(savings1.calculateInterest())
savings1.displayBalance()

