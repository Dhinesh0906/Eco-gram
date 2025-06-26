//
//  communitypage.swift
//  agro project
//
//  Created by Dhinesh Kumar on 24/02/24.
//

import SwiftUI

struct communitypage: View {
    var body: some View {
        NavigationView{
                ZStack{
                    Color.white
                    VStack{
                        
                        List{
                            ScrollView(.horizontal,showsIndicators: false){
                                HStack{
                                    Spacer()
                                    Text("Following").padding(.all, 4.0).clipShape(.capsule).foregroundStyle(.black).border(.black).background(Color.gray).opacity(0.75).cornerRadius(15)
                                    
                                    Spacer()
                                    
                                    Text("Populur").padding(.all).foregroundStyle(.black).cornerRadius(15)
                                    
                                    Spacer()
                                    
                                    Text("New").padding(.all).foregroundStyle(.black).cornerRadius(15)
                                    Spacer()
                                    Spacer()
                                    Text("Most Active").padding(.all, 4.0).foregroundStyle(.black).cornerRadius(15)
                                    Spacer()
                                    NavigationLink(destination:seach(),label:{
                                        
                                        HStack(spacing:-2){
                                            Text("Tamil Nadu").foregroundStyle(.black)
                                            Image(systemName: "arrow.down").foregroundStyle(.black)
                                        }.padding()})
                                }
                            }
                            
                            NavigationLink(destination: insidecommunity(), label:{
                                HStack(){
                                    
                                    Image("fam4").resizable().clipShape(.circle).frame(width: 50,height: 50)
                                    Text("News").foregroundStyle(.black).bold()
                                }})
                        }
                        
                    }
                }.navigationTitle("COMMUNITY")
        }.navigationBarBackButtonHidden(true)
    }
}

#Preview {
    communitypage()
}
