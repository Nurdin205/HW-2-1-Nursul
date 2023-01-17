//
//  Client.swift
//  HW 2-1 Nurs
//
//  Created by cpu on 17/1/23.
//

import Foundation

class Client{
    var name: String
    var surname:String
    var amountOfCredit: Double // сумма кредита
    var creditTerm: Double // срок кредита
    var repaymentAmount: Double       // сумма погашения
    var monthlyFee: Double       // ежемесячная оплата кредита
    
    init(name: String, surname: String, amountOfCredit: Double, creditTerm: Double, repaymentAmount: Double, monthlyFee: Double) {
        self.name = name
        self.surname = surname
        self.amountOfCredit = amountOfCredit
        self.creditTerm = creditTerm
        self.repaymentAmount = repaymentAmount
        self.monthlyFee = monthlyFee
    }
      
    }
