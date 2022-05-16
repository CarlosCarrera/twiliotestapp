//
//  ContentView.swift
//  twilioTestApp
//
//  Created by Carlos Carrera on 14/5/22.
//

import SwiftUI

struct ContentView: View {
    let presenter = ContentPresenter()
    var body: some View {
        VStack(spacing: 10) {
            Text("Twilio test App")
            
            Button("First Button") {
                presenter.firstButtonAction()
            }
            
            Button("Second Button") {
                presenter.secondButtonAction()
            }
        }
        .padding()
        .onAppear {
            presenter.onAppear()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
