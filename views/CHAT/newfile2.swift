//
//  newfile2.swift
//  Ecogram
//
//  Created by Dhinesh Kumar on 14/06/24.
//
import SwiftUI

struct newfile2: View {
    @ State private var te=""
    
    var body: some View {
        NavigationView{
            ZStack{
                
                
               
                    
                VStack(alignment: .leading,spacing: -15){
                       
                            
                        
                       
                        
                       
                      Spacer()
                        HStack(){
                            
                            TextField("", text: $te).font(.title3).bold().background(Color.black.opacity(0.05)).foregroundStyle(.black).cornerRadius(15).padding().frame(width: 300,height: 50).padding(.leading).foregroundStyle(.black)
                            Image(systemName: "camera.fill").bold()
                            Image(systemName: "mic.fill")
                            
                        }.padding()
                    }
                }
                
                
            
            
            
        }.navigationBarBackButtonHidden(true)
        .toolbar {
            ToolbarItem(placement: .topBarLeading) {
                
                NavigationLink(destination:(ChatView()),label:{
                    HStack{
                        Image(systemName: "chevron.left")
                        
                       Spacer()
                        HStack(alignment:.center){
                            Image("fam1").resizable().clipShape(.circle).frame(width:30,height: 30)
                            Text("RAJESH").foregroundStyle(.black)
                            }
                        }.frame(maxWidth: .infinity)
                        
                    
                })
                
                
            }
        }
    }
}




#Preview {
    newfile2()
}
