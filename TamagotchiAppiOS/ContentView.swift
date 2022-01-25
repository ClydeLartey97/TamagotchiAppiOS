//
//  ContentView.swift
//  TamagotchiAppiOS
//
//  Created by Lartey, David (HWTA) on 20/01/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var tamagotchi = Tamagotchi(name: "Clyde Lartey")
    

    var body: some View {
        VStack {
            Text("Meet your Tamagotchi")
                .foregroundColor(.red)
                .fontWeight(.heavy)
                .padding(20)
            Text(tamagotchi.returnDetails())
            Button("Give Tamagotchi Food", action {
                tamagotchi.hungerStatus()
            
        }
        
        
        
            
            }
        }
        
        
        
            
       
        
    
        
}



