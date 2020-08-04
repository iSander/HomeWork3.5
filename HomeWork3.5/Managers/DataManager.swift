//
//  DataManager.swift
//  HomeWork3.5
//
//  Created by Alex Sander on 04.08.2020.
//  Copyright © 2020 Alex Sander. All rights reserved.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    var names = ["John", "Aaron", "Tim", "Ted",
                 "Steven", "Sharon", "Nicola",
                 "Allan", "Bruce", "Carl"]
    
    var surnames = ["Smith", "Dow", "Isaacson", "Pennyworth",
                    "Jankin", "Butler", "Black", "Robertson",
                    "Murphy", "Williams"]
    
    var emails = ["jjjj@mail.ru", "aaaa@mail.ru", "eeee@mail.ru",
                  "hhhh@mail.ru", "wwww@mail.ru", "mmmm@mail.ru",
                  "xxxx@mail.ru", "pppp@mail.ru", "ssss@mail.ru",
                  "llll@mail.ru"]
    
    var phones = ["745396026", "145036843", "287185656", "293520954",
                  "562880225", "738594072", "825654134", "645898473",
                  "432349845", "459477625"]
}

