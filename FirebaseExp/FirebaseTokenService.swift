//
//  FirebaseTokenService.swift
//  FirebaseExp
//
//  Created by Pavel Sakhanko on 10.02.21.
//

import FirebaseDatabase

class FirebaseDatabase {
    private let database = Database.database().reference()
    
    public func readData() {
        database.child("token").observeSingleEvent(of: .value) { (snapshot) in
            guard let value = snapshot.value as? String else { return }
            print(value)
        }
    }
    
    private func setData() {
        database.child("token").setValue("testTokenValue")
    }
}
