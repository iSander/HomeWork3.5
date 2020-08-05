//
//  SectionContactsScreen.swift
//  HomeWork3.5
//
//  Created by Alex Sander on 04.08.2020.
//  Copyright © 2020 Alex Sander. All rights reserved.
//

import SwiftUI

struct SectionContactsScreen: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List {
                ForEach(contacts) { person in
                    Section(header: Text(person.fullName)) {
                        Text(person.phoneNumber)
                        Text(person.email)
                    }
                }
                .navigationBarTitle("Persons List")
            }
        }
    }
}

struct SectionContactsScreen_Previews: PreviewProvider {
    static var previews: some View {
        SectionContactsScreen(contacts: Person.getContactList())
    }
}
