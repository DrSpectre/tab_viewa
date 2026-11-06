//
//  tab_view_pruebasApp.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 06/11/26.
//

import SwiftUI

@main
struct tab_view_pruebasApp: App {
    @State var control_mensajes = MensajesControl()
    
    var body: some Scene {
        WindowGroup {
            ControlHogarVista()
                .environment(control_mensajes)
        }
    }
}
