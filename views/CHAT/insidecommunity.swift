//
//  insidecommunity.swift
//  agro project
//
//  Created by Dhinesh Kumar on 24/02/24.
//

import SwiftUI

struct insidecommunity: View {
    @ State private var te=""
    
    var body: some View {
        NavigationView{
            ZStack{
                
                
                ScrollView{
                    
                    VStack(alignment:.leading,spacing: -15){
                        Image("tomato").resizable().padding().frame(width: 390,height: 300)
                        HStack{
                            
                            Text("TOMATOS HAVE RISEN UP SELL YOUR TOMATOS TO THE PRICED RATE").padding().background(.gray).opacity(0.65).border(Color.black).cornerRadius(15).padding().frame(width: 400)                       }.padding(.leading,1)
                        
                        Text("தக்காளி உயர்ந்து விட்டது உங்கள் தக்காளியை விலைக்கு விற்கவும்").font(.title3).padding().background(.gray).opacity(0.65).border(Color.black).cornerRadius(15).padding().frame(width: 400)
                        
                        Text("टमाटरों की कीमतें बढ़ गई हैं, अपने टमाटरों को भाव भाव पर बेचें").font(.footnote).padding().background(.gray).opacity(0.65).border(Color.black).cornerRadius(15).padding().frame(width: 400)
                        
                        HStack{
                            Spacer()
                            Spacer()
                            Image("lastphoto").resizable().padding().frame(width:340,height:300)
                            Spacer()
                            Spacer()
                        }
                        HStack(){
                            
                            TextField("", text: $te).font(.title3).bold().background(Color.black.opacity(0.05)).foregroundStyle(.black).cornerRadius(15).padding().frame(width: 300,height: 50).padding(.leading).foregroundStyle(.black)
                            Image(systemName: "camera.fill").bold()
                            Image(systemName: "mic.fill")
                            
                        }
                    }
                }
                
                
            }
            
            
        }.navigationBarBackButtonHidden(true)
        .toolbar {
            ToolbarItem(placement: .topBarLeading) {
                
                NavigationLink(destination:(communitypage()),label:{
                    HStack{
                        Image(systemName: "chevron.left")
                        
                       Spacer()
                        HStack(alignment:.center){
                            Image("fam4").resizable().clipShape(.circle).frame(width:30,height: 30)
                            VStack{
                                Text("COMMUNITY").bold().foregroundStyle(.black)
                                Text("50.7K followers").bold().foregroundStyle(.black)
                            }}
                        }.frame(maxWidth: .infinity)
                        
                    
                })
                
                
            }
        }
    }
}




#Preview {
    insidecommunity()
}
