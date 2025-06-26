//
//  ChatView.swift
//  Ecogram
//
//  Created by Dhinesh Kumar on 14/06/24.
//

import SwiftUI

struct ChatView: View {
    
    @State var profile=["fam","fam1","fam2","fam3","fam4","fam5","fam6","fam7","fam44"]
    
    
    var body: some View {
        
            NavigationView{
                VStack{
                    
                        
                        HStack(spacing:2.0){
                            HStack{
                                Text("CHATS").bold().font(.title).foregroundStyle(.black)
                                
                                Image(systemName: "message.badge.circle").font(.title)
                            }.padding()
                            Spacer()
                            NavigationLink(destination: ContentView(), label: {
                                Image(systemName: "house.circle").font(.title).foregroundStyle(.black)
                            }).padding(.trailing)
                        }
                        
                        
                        
                        
                        
                        
                       
                        
                        
                    ZStack{
                        Color.white
                        VStack{
                            
                            List{
                                
                                NavigationLink(destination: CART(), label:{
                                    HStack(){
                                        
                                        Image("fam4").resizable().clipShape(.circle).frame(width: 50,height: 50)
                                        Text("Baskar").foregroundStyle(.black).bold()
                                    }})
                                
                                NavigationLink(destination: newfile1(), label:{
                                    HStack(){
                                        
                                        Image("fam2").resizable().clipShape(.circle).frame(width: 50,height: 50)
                                        Text("NANDHAGOPLAN").foregroundStyle(.black).bold()
                                    }})
                                
                                NavigationLink(destination: newfile2(), label:{
                                    HStack(){
                                        
                                        Image("fam1").resizable().clipShape(.circle).frame(width: 50,height: 50)
                                        Text("RAJESH").foregroundStyle(.black).bold()
                                    }})
                                
                                    }
                                }
                                
                             
                            }
                            
                        
                    
                }
                
                
                
            }.navigationBarBackButtonHidden(true)
        
    }
}

#Preview {
    ChatView()
}
