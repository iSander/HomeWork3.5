//
//  ContactRow.swift
//  HomeWork3.5
//
//  Created by Alex Sander on 04.08.2020.
//  Copyright © 2020 Alex Sander. All rights reserved.
//

import SwiftUI

struct ContactRow: View {
    
    let contact: Person
    
    var body: some View {
        NavigationLink(contact.fullName, destination: DetailScreen(contact: contact))
    }
}

struct ContactCellView_Previews: PreviewProvider {
    static var previews: some View {
        ContactRow(contact: Person.getContactList()[0])
    }
}
