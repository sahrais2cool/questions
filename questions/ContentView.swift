//
//  ContentView.swift
//  questions
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text ("whats your favorite color??")
                    .font(.title)
                    .fontWeight(.thin)
                NavigationLink(destination: QuestionOne()) {
                    Text("red🌹")
                        .foregroundColor(Color.red)
                }
                NavigationLink(destination: QuestionOne()) {
                    Text("orange🍊")
                        .foregroundColor(Color.orange)
                }
                NavigationLink(destination: QuestionOne()) {
                    Text("yellow🌟")
                        .foregroundColor(Color.yellow)
                }
                NavigationLink(destination: QuestionOne()) {
                    Text("green🌿")
                        .foregroundColor(Color.green)
                }
                NavigationLink(destination: QuestionOne()) {
                    Text("blue🐬")
                        .foregroundColor(Color.blue)
                }
                NavigationLink(destination: QuestionOne()) {
                    Text("purple🦄")
                        .foregroundColor(Color.purple)
                }
                NavigationLink(destination: QuestionOne()) {
                    Text("pink🎟️")
                        .foregroundColor(Color.pink)
                }
                NavigationLink(destination: QuestionOne()) {
                    Text("black🎮")
                        .foregroundColor(Color.black)
                }

            }//vstack
        }//nav stack
    }//var
}//struct

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
