//
//  newsfeed.swift
//  agro project
//
//  Created by Dhinesh Kumar on 25/02/24.
//

import SwiftUI

struct newsfeed: View {
    @StateObject var vm = ViewModel()
    var body: some View {
        NavigationView{
            List{
                ForEach($vm.news,id:\.id){
                    news in
                    VStack{
                        VStack{
                            AsyncImage(url: URL(string: "\(news.imageurl)")){ Image in
                                Image.resizable()
                                
                            }placeholder: {
                                ProgressView()
                            }
                            VStack{
                                Image("\(news.newsite)").resizable().scaledToFit().frame(width: 100,height: 30)
                                
                                Image("\(news.title)").resizable().scaledToFit().frame(width: 100,height: 30)
                                
                                Image("\(news.summary)").resizable().scaledToFit().frame(width: 100,height: 30)
                                Link(destination: URL(string: "\(news.url)")!, label:{
                                    Text("")
                                })
                                
                            }
                        }
                    }
                }
            }.task {
                vm.fetchdata()
            }
        }
    }
}

#Preview {
    newsfeed()
}
