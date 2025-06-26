//
//  login.swift
//  agro project
//
//  Created by Dhinesh Kumar on 20/02/24.
//

import SwiftUI
struct login: View {
    @State private var username=""
    @State private var password=""
    @State private var usernamenumber=0
    @State private var passwordnumber=0
    @State private var isloading=true
    
    var body: some View {
        NavigationView{
            
                
                
                ZStack{
                    Color.green.ignoresSafeArea()
                    
                    Circle().scale(1.3).foregroundColor(.white)
                    VStack(spacing:20){
                        Text("SIGN UP").font(.largeTitle).bold().foregroundColor(.black)
                        TextField("Mobile Number", text: $username).font(.title3).bold().frame(width: 300,height: 50).background(Color.black.opacity(0.05)).foregroundStyle(.black)
                        SecureField("password", text: $password).font(.title3).bold().frame(width: 300,height: 50).background(Color.black.opacity(0.05)).foregroundStyle(.black)
                        
                        NavigationLink("SIGN UP",destination: ContentView()).navigationBarBackButtonHidden(true)
                        
                    }.navigationBarBackButtonHidden(true)
            }
        }
    }
    var bod: some View {
        NavigationView{
            ZStack{
                Color.blue.ignoresSafeArea()
                Circle().scale(1.2).foregroundColor(.white)
                VStack(spacing: 20){
                    Text("SIGN UP").font(.title)
                    TextField("enter username/email",text: $username).foregroundColor(.black).background(Color.black.opacity(0.05)).frame(width: 350).font(.title)
                    SecureField("password",text: $password).background(Color.black.opacity(0.05)).font(.title).frame(width: 350)
                    
                    
                    
                    
                }
                
            }
            
            
            
        }
    }
    
    
    
}


struct login_Previews: PreviewProvider {
    static var previews: some View {
        login()
    }
}
