//
//  Template.swift
//  TradingCard
//
//  Created by David Li on 2023-01-12.
//

import SwiftUI

struct Template: View{
    let name:String
    let elementPicture:String
    let region:String
    let rarety:String
    let baseAtk:Int
    let baseHP:Int
    let baseDEF:Int
    let picture:String
    let description:String
    let weaponTypePicture:String
    
    //MARK: Computing property
    var raretyColor: Color{
        return Color(rarety)
    }
    var elementColor: Color{
        return Color(elementPicture)
    }
    
    var body: some View{
        ScrollView{
            VStack{
                ZStack{
                    Rectangle()
                        .foregroundColor(elementColor)
                        .frame(width: 395, height: 550)
                        .ignoresSafeArea()
                    Rectangle()
                        .foregroundColor(raretyColor)
                        .frame(width: 250, height: 475)
                    
                    Image(picture)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 225, height: 475)
                        
                        
                    VStack{
                        Spacer()
                        HStack{
                            Image(elementPicture)
                                .resizable(resizingMode: .stretch)
                                .frame(width: 100, height: 100)
                            Spacer()
                            Image(region)
                                .resizable(resizingMode: .stretch)
                                .frame(width: 100, height: 100)
                        }
                        
                    }
                    
                    
                    
                }
                HStack{
                    VStack{
                        Text(name)
                            .font(.title2)
                        Text("Element: " + elementPicture)
                        Text("Weapon: " + weaponTypePicture)
                    }
                    
                    
                    VStack{
                        Text("ATK: " + String(baseAtk))
                        Text("DEF: " + String(baseDEF))
                        Text("HP: " + String(baseHP))
                    }
                }
                Text("Rarety: " + rarety)
                    .foregroundColor(raretyColor)
                Spacer()
                Text(description)
            }
        }
        .foregroundColor(elementColor)
        Text("Hi")
    }
}

