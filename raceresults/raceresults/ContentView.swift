//
//  ContentView.swift
//  raceresults
//
//  Created by Patrick Bien on 06.07.22.
//

import SwiftUI

var ach = Result(firstName: "p", lastName: "b", rank: 3, team: "p", birthYear: 8)



struct ContentView: View {
    var body: some View {
        Text(ach.basicData())
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
