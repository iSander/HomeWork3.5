//
//  DetailScreen.swift
//  HomeWork3.5
//
//  Created by Alex Sander on 04.08.2020.
//  Copyright © 2020 Alex Sander. All rights reserved.
//

import SwiftUI

struct DetailScreen: View {
    
    let contact: Person
    
    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    Text("Phone: \(contact.phoneNumber)")
                        .padding()
                    Spacer()
                }
                HStack {
                    Text("Email: \(contact.email)")
                        .padding()
                    Spacer()
                }
                Spacer()
            }
        }
        .navigationBarTitle(Text(contact.fullName), displayMode: .inline)
    }
}

struct DetailScreen_Previews: PreviewProvider {
    static var previews: some View {
        DetailScreen(contact: Person.getContactList()[0])
    }
}
