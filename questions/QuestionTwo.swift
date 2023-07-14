//
//  QuestionTwo.swift
//  questions
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct QuestionTwo: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text ("what type of school are you in?")
                NavigationLink(destination: QuestionThree()) {
                    Text("elementary")
                }
                NavigationLink(destination: QuestionThree()) {
                    Text("middle")
                }
                NavigationLink(destination: QuestionThree()) {
                    Text("high school")
                }
                NavigationLink(destination: QuestionThree()) {
                    Text("college")
                }
            }//vstack
        }//navstack
    }//var
}//struct

struct QuestionTwo_Previews: PreviewProvider {
    static var previews: some View {
        QuestionTwo()
    }
}
