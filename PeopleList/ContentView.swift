//
//  ContentView.swift
//  PeopleList
//
//  Created by Frank Bara on 10/12/19.
//  Copyright © 2019 BaraLabs. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(["Tim Cook", "Steve Jobs", "Jony Ive"], id: \.self) { name in
                Text(name)
            }.navigationBarTitle("People")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
