//
//  Tamagotchi.swift
//  TamagotchiAppiOS
//
//  Created by Lartey, David (HWTA) on 20/01/2022.
//

import Foundation



struct Tamagotchi {
    var isHungry: Bool
    var hunger: Int
    var age: Int
    var needsToilet: Bool
    var toilet: Int
    var isDead: Bool
    var isSick: Bool
    
    
    
    func eat() {
        if hunger != 0 {
            hunger -= 1
        }
    }
    
    
    func goToToilet() {
        if toilet > 0
    }
    
    
    func receiveMedicine() {
        if isSick {
            isSick = false
        }
    }
    
    
    func death() {
        if age >= 10 {
            isDead = true
        }
    }
  
        
    }

    

    
    







