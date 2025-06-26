//
//  Homeview.swift
//  agro project
//
//  Created by Dhinesh Kumar on 19/02/24.
//

import SwiftUI
import SafariServices



 var li=[Image("fam1"),Image("fam2"),Image("fam3")]
var l = li.randomElement()






struct Homeview: View {
    @State private var python = false
    @State private var revision = false
    @State private var Variable = false
    @State private var input=false
    @State private var lis=[Image("fam1"),Image("fam2"),Image("fam3")]
    @State var random:String = ""
    
    
    var body: some View {
        ZStack{
            Image("grey2").resizable().ignoresSafeArea()
            
            
            ScrollView{
                
                VStack(spacing:40){
                    VStack{
                        HStack{
                            VStack{
                                HStack{
                                    Spacer()
                                    Text("E C O G R A M").font(.title).bold().foregroundStyle(
                                        LinearGradient(gradient: Gradient(colors: [.orange,.white, .green]), startPoint: .top, endPoint: .bottom)
                                    )
                                    
                                    Spacer()
                                    Spacer()
                                    Spacer()
                                    
                                    NavigationLink(destination: ChatView(), label: {
                                        Image(systemName: "paperplane.circle.fill").foregroundStyle(Color.white).font(.title).bold()})
                                    Spacer()
                                }
                            }
                    
                            
                            
                            
                        }
                        
                        
                        
                        
                        
                        Image("wer").resizable().frame(height: 200).onTapGesture {
                            python.toggle()
                        }.sheet(isPresented: $python){
                            Sfsfari(url:  URL(string: "https://www.accuweather.com/en/in/chennai/206671/weather-forecast/206671")!)
                            
                            
                            
                            
                        }
                        
                        
                        
                        Spacer()
                    }
                    
                    
                    
                    
                        
                        
                        
                        
                        
                        
                        VStack{
                            ZStack{
                                
                                Image("images").resizable().aspectRatio(contentMode: .fit)
                                ScrollView{
                                    VStack{
                                        HStack{
                                            Image(systemName: "person.circle").frame(alignment: .leading).font(.title).bold().foregroundStyle(.black)
                                            
                                            Text("RAJ-KUMAR").font(.title3).frame(alignment: .leading).font(.title).bold().foregroundStyle(.black)
                                            
                                            
                                            Spacer()
                                        }
                                        HStack{
                                            VStack{
                                                Text("GUJART").font(.subheadline).foregroundStyle(.black)
                                                
                                                Spacer()
                                            }
                                            Image(systemName: "mappin.and.ellipse").foregroundStyle(.black)
                                                .padding(.trailing, 2.0).bold()
                                            Spacer()
                                        }
                                        .padding(.leading, 47.0)
                                    }
                                }
                                
                                
                            }
                            HStack{
                                Image(systemName:"heart.fill").foregroundStyle(Color.white)
                                    .padding(.leading, 12.0).bold()
                                Image(systemName: "message").padding(.leading).foregroundStyle(Color.white).bold()
                                Image(systemName: "paperplane").padding(.leading).bold().foregroundStyle(Color.white)
                                Spacer()
                                Image(systemName: "square.and.arrow.down.fill").padding(.trailing).bold().foregroundStyle(Color.white)
                                
                            }
                            HStack{
                                Text("LIKED BY KOKILA AND 500 OTHERS").foregroundStyle(Color.white)
                                    .padding([.top, .leading], 8.0)
                                Spacer()
                            }
                        }
                    
                    
                    VStack{
                        ZStack{
                            Image("fam").resizable().aspectRatio(contentMode: .fit)
                            ScrollView{
                                VStack{
                                    HStack{
                                        Image(systemName: "person.circle").foregroundStyle(.black).frame(alignment: .leading).font(.title).bold()
                                        
                                        Text("MOGESH").foregroundStyle(.black).font(.title3).frame(alignment: .leading).font(.title).bold()
                                        
                                        
                                        Spacer()
                                    }
                                    HStack{
                                        VStack{
                                            Text("TRICHY").foregroundStyle(.black).font(.subheadline)
                                            
                                            Spacer()
                                        }
                                        Image(systemName: "mappin.and.ellipse").foregroundStyle(.black)
                                            .padding(.trailing, 2.0).bold()
                                        Spacer()
                                    }
                                    .padding(.leading, 47.0)
                                }
                            }
                            
                            
                        }
                        HStack{
                            Image(systemName:"heart").foregroundStyle(Color.white)
                                .padding(.leading, 12.0).bold()
                            Image(systemName: "message").padding(.leading).bold().foregroundStyle(Color.white)
                            Image(systemName: "paperplane").padding(.leading).bold().foregroundStyle(Color.white)
                            Spacer()
                            Image(systemName: "square.and.arrow.down.fill").padding(.trailing).bold()
                            
                        }
                        HStack{
                            Text("LIKED BY MOGHAR_0503 AND 230 OTHERS").foregroundStyle(Color.white)
                                .padding([.top, .leading], 8.0)
                            Spacer()
                        }
                        
                        
                        
                    }
                    
                    
                    
                    
                }.frame(maxWidth: .infinity)
            }
        }
    }
    var images = ["fam1","fam2","fam3"]
    
    func chooseRandomImage() -> String{
        let array = images
        let result = array.randomElement()!
        return result
    }
}
  

struct Homeview_Previews: PreviewProvider {
    static var previews: some View {
        Homeview()
    }
}

struct Sfsfari:UIViewControllerRepresentable{
    func updateUIViewController(_ uiViewController: SFSafariViewController,context:UIViewControllerRepresentableContext<Sfsfari>) {
        return
    }
    
    let url:URL
    func makeUIViewController(context: UIViewControllerRepresentableContext<Self>) -> SFSafariViewController{
        
        return SFSafariViewController(url:url)
    }
    
}
 

