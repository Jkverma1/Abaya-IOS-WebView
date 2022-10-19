//
//  ContentView.swift
//  abaya
//
//  Created by Tarun Gaur on 18/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            SwiftUIWebView(url: URL(string: "https://www.abaya.co.in"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
