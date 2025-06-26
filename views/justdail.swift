//
//  justdail.swift
//  agro project
//
//  Created by Dhinesh Kumar on 20/02/24.
//

import SwiftUI

struct justdail: View {
    var body: some View {
        ZStack{
            Image("grey2").resizable().ignoresSafeArea()
            ScrollView(){
                VStack{
                    HStack{
                        Image(systemName: "magnifyingglass").bold().font(.title2).foregroundStyle(Color.white)
                        VStack{
                            HStack{
                                Text("FARMERS").bold().font(.title2).foregroundStyle(Color.white)
                                
                            }
                            .padding(.trailing, 135.0)
                            Text("Amarshakthi Mega town,Trichy").foregroundStyle(Color.white)
                        }
                        Image(systemName: "mic").bold().font(.title2).foregroundStyle(Color.white)
                    }.padding().clipShape(.containerRelative).border(.white)
                    
                    ScrollView(.horizontal,showsIndicators: false){
                        HStack(spacing:20){
                            Image(systemName: "checklist").bold().font(.title).foregroundStyle(Color.white).padding()
                            HStack{
                                Text("SORT BY").bold().font(.title3).foregroundStyle(Color.white)
                                Image(systemName: "arrow.down").bold().foregroundStyle(.white)
                            }.padding()
                            
                            HStack{
                                
                                Image(systemName: "star.fill").bold().foregroundStyle(.white)
                                Text("TOP RATED").bold().font(.title3).foregroundStyle(.white)
                                
                            }
                        }
                    }.padding()
                    
                    
                    HStack{
                        Text("5.5K Reasult for Your Search").font(.title2).bold().foregroundStyle(.white
                        )
                        Spacer()
                    }.padding()
                    
                    
                    
                    HStack{
                        VStack{
                            Image("fam2").resizable().padding(.leading).frame(width:125,height: 150).frame(alignment: .leading)
                            
                        }
                        VStack{
                            HStack{
                                Image(systemName: "hand.thumbsup.fill").foregroundStyle(.white)
                                Text("NANDHAGOPALAN").foregroundStyle(.white).bold()}
                            HStack{
                                Text("3.7 ").foregroundStyle(Color.white).bold().background(.green).clipShape(.containerRelative).font(.title2)
                                Text("RATINGS").bold().foregroundStyle(.white
                                )
                                
                                Spacer()}.padding()
                            HStack{Image(systemName: "arrow.uturn.right").bold().font(.title2).clipShape(.circle).border(.white ).foregroundStyle(.white)
                                Text("117 Enquiries").bold().font(.headline).foregroundStyle(.white)
                                
                                Spacer()
                            }.padding()
                            Spacer()}
                        
                        Spacer()
                        
                        
                    }
                    .padding()
                    ScrollView(.horizontal,showsIndicators: false){
                        HStack{
                            HStack{
                                Image(systemName: "phone.fill").bold().font(.title).foregroundStyle(Color.white)
                                Text("CALL NOW").bold().foregroundStyle(.white)
                            }.padding().clipShape(.containerRelative).background(.cyan)
                            
                           
                            
                            HStack{
                                Image(systemName: "ellipsis.message").foregroundStyle(.white).bold().font(.title)
                                NavigationLink(destination: newfile1(), label:{
                                    Text("Chat").font(.title3).bold().foregroundStyle(Color.white)})
                                
                               
                                
                            }.padding().clipShape(.containerRelative).border(Color.white
                            ).padding()
                            
                            Text("Send Enquiry").foregroundStyle(.white).padding().bold().font(.title3).clipShape(.containerRelative).border(Color.white).padding()
                            
                        }.padding()
                    }
                    Text("------------------------------------------------").foregroundStyle(.white)
                    
                    
                    
                    HStack{
                        VStack{
                            Image("fam1").resizable().padding(.leading).frame(width:125,height: 150).frame(alignment: .leading)
                            
                        }
                        VStack{
                            HStack{
                                Image(systemName: "hand.thumbsup.fill").foregroundStyle(.white)
                                Text("RAJESH").bold().foregroundStyle(.white)}
                            HStack{
                                Text("4.7 ").foregroundStyle(Color.white).bold().background(.green).clipShape(.containerRelative).font(.title2)
                                Text("RATINGS").bold().foregroundStyle(.white
                                )
                                
                                Spacer()}.padding()
                            HStack{Image(systemName: "arrow.uturn.right").foregroundStyle(.white).bold().font(.title2).clipShape(.circle).border(.white )
                                Text("97 Enquiries").bold().font(.headline).foregroundStyle(.white)
                                
                                Spacer()
                            }.padding()
                            Spacer()}
                        
                        Spacer()
                        
                        
                    }
                    .padding()
                    ScrollView(.horizontal,showsIndicators: false){
                        HStack{
                            HStack{
                                Image(systemName: "phone.fill").bold().font(.title).foregroundStyle(Color.white)
                                Text("CALL NOW").bold().foregroundStyle(.white)
                            }.padding().clipShape(.containerRelative).background(.cyan)
                            
                           
                            
                            HStack{
                                Image(systemName: "ellipsis.message").bold().font(.title).foregroundStyle(.white)
                                NavigationLink(destination: newfile2(), label:{
                                                Text("Chat").foregroundStyle(.white).font(.title3).bold()})
                                
                                
                            
                            }.padding().clipShape(.containerRelative).border(Color.white
                            ).padding()
                            
                            Text("Send Enquiry").foregroundStyle(.white).padding().bold().font(.title3).clipShape(.containerRelative).border(Color.white).padding()
                            
                        }.padding()
                    }
                    Text("------------------------------------------------").foregroundStyle(.white)
                    
                    
                    
                }
            }
        }
    }
}

#Preview {
    justdail()
}
