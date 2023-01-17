//
//  main.swift
//  HW 2-1 Nurs
//
//  Created by cpu on 17/1/23.
//

import Foundation

print("Hello, World!")

var bb = Bank()
var esh = Client(name: "Эшмат", surname: "Ташматов", amountOfCredit: 50000.0, creditTerm: 15.0, repaymentAmount: 0.0, monthlyFee: 0.0)
var nur = Client(name: "Нурбек", surname: "Ашботоев", amountOfCredit: 100000.0, creditTerm: 12, repaymentAmount: 0.0, monthlyFee: 0.0)
var tashmat = Client(name:"Ташмат", surname: "Эшматов", amountOfCredit: 70000.0, creditTerm: 15, repaymentAmount: 0.0, monthlyFee: 0.0)

bb.add(add: tashmat)
bb.interest(procent: tashmat)
bb.monthlyfee(ejOpl: tashmat)
bb.schedule(grafic: tashmat)
