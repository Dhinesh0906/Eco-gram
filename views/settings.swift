//
//  settings.swift
//  agro project
//
//  Created by Dhinesh Kumar on 25/02/24.
//

import SwiftUI

struct settings: View {
    var body: some View {
        NavigationView{
                VStack{
                    List{
                        HStack{
                            NavigationLink(destination:CART(),label: {
                                Image(systemName: "person.circle").resizable().frame(width: 20,height: 20)
                                Text("Account Center").bold()
                                
                                
                            })
                        }
                        HStack{
                            NavigationLink(destination:CART(),label: {
                                Image(systemName: "i.circle").resizable().frame(width: 20,height: 20)
                                Text("About").bold()
                                
                                
                            })
                        }
                        
                        
                        HStack{
                            NavigationLink(destination:CART(),label: {
                                Image(systemName: "bell.badge.fill").resizable().frame(width: 20,height: 20).clipShape(.containerRelative).padding(3).background(.red).foregroundStyle(.white)
                                Text("Notifications").bold()
                                
                                
                            })
                        }
                        
                        HStack{
                            NavigationLink(destination:CART(),label: {
                                Image(systemName: "questionmark.circle").resizable().frame(width: 20,height: 20)
                                Text("Help").bold()
                                
                                
                            })
                        }
                        
                        HStack{
                            NavigationLink(destination:CART(),label: {
                                Image(systemName: "globe").resizable().frame(width: 20,height: 20)
                                Text("Language").bold()
                                
                                
                            })
                        }
                        
                        HStack{
                            NavigationLink(destination:CART(),label: {
                                Image(systemName: "lock.fill").resizable().frame(width: 20,height: 20)
                                Text("Privacy").bold()
                                
                                
                            })
                        }
                        
                        
                        HStack{
                            NavigationLink(destination:CART(),label: {
                                Image(systemName: "phone.fill").resizable().frame(width: 20,height: 20)
                                Text("Recent Calls").bold()
                                
                                
                            })
                        }
                        
                        
                        HStack{
                            NavigationLink(destination:CART(),label: {
                                Image(systemName: "bookmark.circle.fill").resizable().frame(width: 20,height: 20)
                                Text("Saved Messages and Images").bold()
                                
                                
                            })
                        }
                        
                        
                        HStack{
                            NavigationLink(destination:CART(),label: {
                                Image(systemName: "macbook.and.iphone").resizable().frame(width: 20,height: 20)
                                Text("Device Permissions").bold()
                                
                                
                            })
                        }
                        
                        
                        HStack{
                            NavigationLink(destination:CART(),label: {
                                Image(systemName: "a.square.fill").resizable().frame(width: 20,height: 20)
                                Text("Font").bold()
                                
                                
                            })
                        }
                        
                        HStack{
                            NavigationLink(destination:CART(),label: {
                                Image(systemName: "link.circle").resizable().frame(width: 20,height: 20)
                                Text("Contact us").bold()
                                
                                
                            })
                        }
                        
                        
                        HStack{
                            NavigationLink(destination:CART(),label: {
                                Image(systemName: "menucard.fill").resizable().frame(width: 20,height: 20)
                                Text("Terms and Conditions").bold()
                                
                                
                            })
                        }
                        
                        
                        
                        HStack{
                            NavigationLink(destination:CART(),label: {
                                
                                Text("Logins").bold().foregroundStyle(.blue)
                                
                                
                            })
                        }
                        
                    }
                }.navigationTitle("ACCESSBILITY").navigationBarBackButtonHidden(true)
            
        }
    }
}

#Preview {
    settings()
}
