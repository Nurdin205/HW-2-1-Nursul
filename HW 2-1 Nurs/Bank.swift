//
//  Bank.swift
//  HW 2-1 Nurs
//
//  Created by cpu on 17/1/23.
//

import Foundation

class Bank{
    var clients : [Client] = [Client]()
    func add (add: Client){
        clients.append(add)
    }
    func showInfo(){
        for show in clients{
            print("Имя - \(show.name), фамилия - \(show.surname), сумма кредита - \(show.amountOfCredit), срок кердитования - \(show.creditTerm)")
        }
        
    }
    func interest (procent:Client){
        for i in clients{
            if i.creditTerm <= 12{
                i.repaymentAmount = i.amountOfCredit * 1.3
                
            }
            else if i.creditTerm > 12 && i.creditTerm <= 24{
                i.repaymentAmount = i.amountOfCredit * 1.15
                
            }
            else if i.creditTerm > 24  && i.creditTerm <= 36{
                i.repaymentAmount = i.amountOfCredit * 1.1
                
            }
            print("Имя - \(i.name), фамилия - \(i.surname), сумма кредита - \(i.amountOfCredit), срок кредита - \(i.creditTerm) месяцев, конечная сумма погашения - \(i.repaymentAmount)")
            
        }
       
    }
    func monthlyfee (ejOpl: Client){
      for i in clients{
            i.monthlyFee = i.repaymentAmount / i.creditTerm
            print("ежемесячная оплата - \(i.monthlyFee)")
         
        }
       
    }

    func schedule(grafic:Client){      // график погашения
        for i in 1...15{
            grafic.monthlyFee = grafic.repaymentAmount / grafic.creditTerm
            print("\(i) - месяц, взнос составляет - \(grafic.monthlyFee)")
        }
    }
    }
 
