//
//  apicon2.swift
//  agro project
//
//  Created by Dhinesh Kumar on 25/02/24.
//

import Foundation

class ViewModel:ObservableObject{
    @Published var news:[newsapi]=[]
    @Published var url = "https://api.spaceflightnewsapi.net/v3/articles"
    
    func fetchdata(){
        guard let url = URL(string: url)else{return}
        let task = URLSession.shared.dataTask(with: url){[weak self]
            data,_,error in
            guard let data = data, error == nil else{return}
            do{
                let news = try JSONDecoder().decode([newsapi].self,from: data)
                DispatchQueue.main.async {
                    self?.news = news
                }
            }catch{
                print(error)
            }
        }
        
        task.resume()
    }
}
