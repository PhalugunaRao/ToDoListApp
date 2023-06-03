//
//  ToDoListAppApp.swift
//  ToDoListApp
//
//  Created by ekincare on 03/06/23.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListAppApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
            
        }
    }
}
