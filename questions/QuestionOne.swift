//
//  QuestionOne.swift
//  questions
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct QuestionOne: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text ("Whats your favorite animal?")
                    .font(.title)
                    .fontWeight(.thin)
                NavigationLink(destination: QuestionTwo()) {
                    Text("cats")
                }
                NavigationLink(destination: QuestionTwo()) {
                    Text("dogs")
                }
                NavigationLink(destination: QuestionTwo()) {
                    Text("hamsters")
                }
                NavigationLink(destination: QuestionTwo()) {
                    Text("horses")
                }
                NavigationLink(destination: QuestionTwo()) {
                    Text("dolphins")
                }
                
            }//vstack
        }//navstack
    }//var
}//struct

struct QuestionOne_Previews: PreviewProvider {
    static var previews: some View {
        QuestionOne()
    }
}
