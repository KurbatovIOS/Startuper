//
//  FirebaseManager.swift
//  Startuper
//
//  Created by Kurbatov Artem on 21.01.2023.
//

import Foundation
import UIKit
import FirebaseDatabase
import FirebaseFirestore
import FirebaseAuth
import FirebaseStorage
import FirebaseCore

class FirebaseManager {
    
    static let shared = FirebaseManager()
    
    private func configureFirebase() -> Firestore {
        
        var db: Firestore!
        let settings = FirestoreSettings()
        Firestore.firestore().settings = settings
        db = Firestore.firestore()
        
        return db
    }
    
    func getPosts(collectionName: String, docName: String) {
        
        
        
    }
    
}
