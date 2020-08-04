//
//  RowContactsScreen.swift
//  HomeWork3.5
//
//  Created by Alex Sander on 04.08.2020.
//  Copyright © 2020 Alex Sander. All rights reserved.
//

import SwiftUI

struct RowContactsScreen: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List(contacts) { person in
                ContactRow(contact: person)
            }
            .navigationBarTitle("Persons List")
        }
    }
}

struct RowContactsScreen_Previews: PreviewProvider {
    static var previews: some View {
        RowContactsScreen(contacts: Person.getContactList())
    }
}
