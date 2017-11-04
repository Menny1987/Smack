//
//  Constants.swift
//  Smack
//
//  Created by Menny Atia on 28/10/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Sucess: Bool) -> ()

// URL Constants
let BASE_URL = "https://smackychatt.herokuapp.com/"
let URL_REGISTER = "\(BASE_URL)account/register"
// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
