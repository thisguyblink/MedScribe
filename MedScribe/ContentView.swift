//
//  ContentView.swift
//  MedScribe
//
//  Created by Patrick Smith on 3/22/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Med Scribe")
            NavigationLink("Sign In", destination: signIn())
                                .padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                                .cornerRadius(10)
        }
        .padding()
    }
    
}

#Preview {
    ContentView()
}
