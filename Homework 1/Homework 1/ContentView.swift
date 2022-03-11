//
//  ContentView.swift
//  Homework 1
//
//  Created by Adnan Alfadhli on 08/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:0){
            Text("My Favorite Movies")
                .font(.title)
                .fontWeight(.bold)
                .padding()
            ZStack{
                
                Color(.red)
                
                HStack{
                    
                    
                    Image("AE").resizable()
                        .scaledToFit()
                        .frame( width: 150, height: 150)
                    Spacer()

                    
                    Text("End Game ")
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .padding()
                    
                    //CR
                    Spacer()
                    
                    
                    Text("5").font(.title2)
                        .fontWeight(.black)
                        .foregroundColor(Color.white)
                    
                    
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .padding(.trailing, 20.0)
                    
                    
                }
                
                
            }
            ZStack{
                
                Color(.blue)
                
                HStack{
                    
                    
                    Image("AI").resizable()
                        .scaledToFit()
                        .frame( width: 150, height: 150)
                    Spacer()
                    
            
                    Text("Infinity war ")
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .padding()
                    
                    //CR
                    Spacer()
                    
                    
                    Text("5.3").font(.title2)
                        .fontWeight(.black)
                        .foregroundColor(Color.white)
                    
                    
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .padding(.trailing, 20.0)
                    
                    
                }
                
                
            }
            
            
            ZStack{
                
                Color(.green)
                
                HStack{
                    
                    
                    Image("L").resizable()
                        .scaledToFit()
                        .frame( width: 150, height: 150)
                    Spacer()
                    
            
                    Text("Limitless ")
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .padding()
                    
                    //CR
                    Spacer()
                    
                    
                    Text("4.9").font(.title2)
                        .fontWeight(.black)
                        .foregroundColor(Color.white)
                    
                    
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .padding(.trailing, 20.0)
                    
                    
                }
                
                
            }
            
            ZStack{
                
                Color(.purple)
                
                HStack{
                    
                    
                    Image("WW").resizable()
                        .scaledToFit()
                        .frame( width: 150, height: 150)
                    Spacer()
                    
            
                    Text("The Wolf of Wall Street")
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .padding()
                    
                    //CR
                    Spacer()
                    
                    
                    Text("4").font(.title2)
                        .fontWeight(.black)
                        .foregroundColor(Color.white)
                    
                    
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .padding(.trailing, 20.0)
                    
                    
                }
                
                
            }
            ZStack{
                
                Color(.blue)
                
                HStack{
                    
                    
                    Image("SM").resizable()
                        .scaledToFit()
                        .frame( width: 150, height: 150)
                    Spacer()
                    
            
                    Text("Spider-Man ")
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .padding()
                    
                    //CR
                    Spacer()
                    
                    
                    Text("3.2").font(.title2)
                        .fontWeight(.black)
                        .foregroundColor(Color.white)
                    
                    
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .padding(.trailing, 20.0)
                    
                    
                }
                
                
            }
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
