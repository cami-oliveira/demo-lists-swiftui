//
//  ContentView.swift
//  DemoListView
//
//  Created by Camilla Cidral on 15/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Text("Check all windows")
            Text("- Check all doors")
            Text("- Check that the safe is locked")
            Text("- Check the mailbox")
            Text("- Inspect security cameras")
            Text("- Clear ice from sidewlaks")
            Text("- Document \"strange and unusual\" occurrences")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
