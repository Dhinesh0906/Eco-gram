//
//  web.swift
//  agro project
//
//  Created by Dhinesh Kumar on 25/02/24.
//

import Foundation
import SwiftUI
import WebKit

struct Webview: UIViewRepresentable{
    func updateUIView(_ uiView: UIViewType, context: UIViewRepresentableContext<Webview>) {
        
    }
    
    var url:String
    func makeUIView(context: Context) -> WKWebView {
        guard let url = URL(string: self.url)else{
            return WKWebView()
        }
        let request = URLRequest(url: url)
        let wkweb = WKWebView()
        wkweb.load(request)
        return wkweb
    }
}









































