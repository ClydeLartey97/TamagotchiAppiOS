//
//  Tamagotchi.swift
//  TamagotchiAppiOS
//
//  Created by Lartey, David (HWTA) on 20/01/2022.
//

import Foundation



class Tamagotchi {
    @Published var isHungry: Bool
    @Published var hunger: Int
    @Published var age: Int
    @Published var needsToilet: Bool
    @Published var toilet: Int
    @Published var isDead: Bool
    @Published var isSick: Bool
    @Published var weight: Int
    
    init(name: String) {
        self.isHungry = false
        self.hunger = 0
        self.age = 0
        self.needsToilet = false
        self.toilet = 0
        self.isDead = false
        self.isSick = false
        self.weight = 1
    }
    
    

    func returnDetails() -> String {
        
//
//        var displayToiletStatus = "Tamagotchi does not need a wee"
//        var displaySicknessStatus = "Tamagotchi is not sick"
//
//
//        if needsToilet == true {
//            displayToiletStatus = "Tamagotchi needs a wee"
//
//        }
//        if isSick == true {
//            displaySicknessStatus = " Tamagotchi is unwell"
//        }
        
        
        return
        """
            Hunger \(hunger)
            Toilet Status \(toilet)
            Dead? \(isDead)
            Sick? \(isSick)
            age? \(age)
        """

            
        
        }
    
    
    
    
    func hungerStatus() {
        if hunger != 0 {
            hunger = 0
            weight += 2
            isHungry = false
        }
                
    func toiletStatus() {
        if toilet != 0 {
            toilet = 0
        }
    }
    
    func death() {
        if hunger == 0 || isHungry == true || needsToilet == true || toilet == 5 || isSick == true || age > 25 {
            isDead = true
        }
    }

    
    
}
    
    
    
    
    
    
    
    

    

    
    








}
