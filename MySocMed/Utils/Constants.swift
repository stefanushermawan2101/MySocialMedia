//
//  Constants.swift
//  MySocMed
//
//  Created by Stefanus Hermawan Sebastian on 15/02/23.
//

import Firebase

let STORAGE_REF = Storage.storage().reference()
let STORAGE_PROFILE_IMAGES = STORAGE_REF.child("profile_images")

let DB_REF = Database.database().reference()
let REF_USERS = DB_REF.child("users")


