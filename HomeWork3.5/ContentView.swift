//
//  ContentView.swift
//  HomeWork3.5
//
//  Created by Alex Sander on 04.08.2020.
//  Copyright © 2020 Alex Sander. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let contacts = Person.getContactList()
    
    var body: some View {
        TabView {
            RowContactsScreen(contacts: contacts)
                .tabItem {
                    Image(systemName: "person.circle")
                    Text("Contacts")
            }
            SectionContactsScreen(contacts: contacts)
                .tabItem {
                    Image(systemName: "person.circle.fill")
                    Text("Contacts")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
