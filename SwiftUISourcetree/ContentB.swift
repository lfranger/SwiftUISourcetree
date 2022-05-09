//
//  ContentB.swift
//  SwiftUISourcetree
//
//  Created by Consultant on 5/8/22.
//

import SwiftUI

struct ContentB: View {
    @State private var username: String = ""
    @State private var password: String = ""
    
    var body: some View {
        VStack {
            Spacer()
            TextField("Enter your username", text: $username)
                .padding()
            SecureField("Enter your password", text: $password)
                .padding()
            Spacer()
        }
    }
}

struct ContentB_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
