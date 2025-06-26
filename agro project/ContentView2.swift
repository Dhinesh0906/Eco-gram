//
//  ContentView2.swift
//  Ecogram
//
//  Created by Dhinesh Kumar on 14/06/24.
//

import SwiftUI

struct ContentView2: View {
    @State private var isloading=false
    var body: some View {
        ZStack{
            Image("g1").resizable()
            
            VStack {
                
                TabView{
                    Homeview().tabItem{
                        VStack{
                            Image(systemName: "house")
                            Text("HOME")
                        }}
                    justdail().tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("SEARCH")
                    }
                    seach().tabItem {
                        VStack{
                            Image(systemName: "newspaper")
                            Text("NEWS")
                            
                        }}
                    communitypage().tabItem {
                        VStack{
                            Image(systemName: "person.3.fill")
                            Text("COMMUNITY")
                            
                        }
                    }
                    settings().tabItem {
                        VStack{
                            Image(systemName:"accessibility" )
                            Text("ACCESSIBILITY")
                        }
                       
                    }
                    
                }
                
                
            }
        
                
            if isloading{
                ZStack{
                    Color(.systemBackground).ignoresSafeArea().opacity(0.8)
                    
                    ProgressView().progressViewStyle(CircularProgressViewStyle(tint: .blue)).scaleEffect(2)
                }
                
            }
        }.navigationBarBackButtonHidden(true)
        
        
        
        
        
        }
    
        
    
    
    func fakestart(){
        isloading=true
        DispatchQueue.main.asyncAfter(deadline: .now()+2){
            isloading=false
        }
                                      }
    
}

#Preview {
    ContentView2()
}

